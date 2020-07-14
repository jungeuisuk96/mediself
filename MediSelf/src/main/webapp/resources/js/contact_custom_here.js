$(document).ready(function () {

    if (window.location.href.includes("#here")) { // keyword의 value값이 ""인지 확인
        console.log("here")
        var markers = [];
        var infowindow = new kakao.maps.InfoWindow({
            zIndex: 1
        });
        // 현재 지역의 GPS 좌표 알아내기
        navigator.geolocation.getCurrentPosition(function (position) {
            var lat = position.coords.latitude;
            var lon = position.coords.longitude;
            var geocoder = new kakao.maps.services.Geocoder();

            function searchDetailAddrFromCoords(coords, callback) {
                // 좌표로 법정동 상세 주소 정보를 요청합니다
                geocoder.coord2Address(coords.getLng(), coords.getLat(), callback);
            };

            var ps = new kakao.maps.services.Places();

            var mapContainer = document.getElementById('map'),
                mapOption = {
                    center: new kakao.maps.LatLng(lat, lon),
                    level: 3
                };

            var map = new kakao.maps.Map(mapContainer, mapOption);



            searchDetailAddrFromCoords(map.getCenter(), function (result, status) {
                if (status === kakao.maps.services.Status.OK) {
                    var detailAddr = result[0].address.address_name;
                    detailAddr += '병원';

                    document.getElementById("keyword").value = detailAddr;

                    ps.keywordSearch(detailAddr, placesSearchCB);
                }
            });



            function placesSearchCB(data, status, pagination) {
                if (status === kakao.maps.services.Status.OK) {
                    // 정상적으로 검색이 완료됐으면
                    // 검색 목록과 마커를 표출합니다
                    displayPlaces(data);

                    // 페이지 번호를 표출합니다
                    displayPagination(pagination);

                } else if (status === kakao.maps.services.Status.ZERO_RESULT) {

                    alert('검색 결과가 존재하지 않습니다.');
                    return;

                } else if (status === kakao.maps.services.Status.ERROR) {

                    alert('검색 결과 중 오류가 발생했습니다.');
                    return;

                }
            }

            // 검색 결과 목록과 마커를 표출하는 함수입니다
            function displayPlaces(places) {

                var listEl = document.getElementById('placesList'),
                    menuEl = document.getElementById('menu_wrap'),
                    fragment = document.createDocumentFragment(),
                    bounds = new kakao.maps.LatLngBounds();

                // 검색 결과 목록에 추가된 항목들을 제거합니다
                removeAllChildNods(listEl);

                // 지도에 표시되고 있는 마커를 제거합니다
                removeMarker();

                for (var i = 0; i < places.length; i++) {

                    // 마커를 생성하고 지도에 표시합니다
                    var placePosition = new kakao.maps.LatLng(places[i].y, places[i].x),
                        marker = addMarker(placePosition),
                        itemEl = getListItem(i, places[i]); // 검색 결과 항목 Element를 생성합니다
                    // 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
                    // LatLngBounds 객체에 좌표를 추가합니다
                    bounds.extend(placePosition);


                    // 마커와 검색결과 항목에 mouseover 했을때
                    // 해당 장소에 인포윈도우에 장소명을 표시합니다
                    // mouseout 했을 때는 인포윈도우를 닫습니다
                    (function (marker, place) {

                        kakao.maps.event.addListener(marker, 'mouseover', function () {
                            displayInfowindow(marker, place);

                        });

                        kakao.maps.event.addListener(marker, 'mouseout', function () {
                            infowindow.close();
                        });

                        itemEl.onmouseover = function () {
                            displayInfowindow(marker, place);
                        };

                        itemEl.onmouseout = function () {
                            infowindow.close();
                        };
                    })(marker, places[i]);

                    fragment.appendChild(itemEl);
                }

                // 검색결과 항목들을 검색결과 목록 Elemnet에 추가합니다
                listEl.appendChild(fragment);
                menuEl.scrollTop = 0;

                // 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
                map.setBounds(bounds);
            }

            // 검색결과 항목을 Element로 반환하는 함수입니다
            function getListItem(index, places) {

                var el = document.createElement('li'),
                    itemStr = '<span class="markerbg marker_' + (index + 1) + '"></span>' +
                    '<div class="info">' +
                    '   <h5>' + places.place_name + '</h5>';

                if (places.road_address_name) {
                    itemStr += '    <span>' + places.road_address_name + '</span>' +
                        '   <span class="jibun gray">' + places.address_name + '</span>';
                } else {
                    itemStr += '    <span>' + places.address_name + '</span>';
                }

                itemStr += '  <span class="tel">' + places.phone + '</span>';
                if (places.place_url) {
                    itemStr += '  <span class="site_url"><a>' + places.place_url + '</a></span>' +
                        '</div>';
                }
                el.innerHTML = itemStr;
                el.className = 'item';

                return el;
            }

            // 마커를 생성하고 지도 위에 마커를 표시하는 함수입니다
            function addMarker(position) {
                var imageSrc = 'img/hospital_marker.png', // 마커 이미지 url, 스프라이트 이미지를 씁니다
                    imageSize = new kakao.maps.Size(38, 35), // 마커 이미지의 크기
                    imgOptions = {
                        offset: new kakao
                            .maps
                            .Point(15, 10)
                        //spriteSize: new kakao.maps.Size(36, 691), // 스프라이트 이미지의 크기
                        //spriteOrigin: new kakao.maps.Point(0, (idx * 46) + 10), // 스프라이트 이미지 중 사용할 영역의 좌상단 좌표
                        //offset: new kakao.maps.Point(13, 37) // 마커 좌표에 일치시킬 이미지 내에서의 좌표
                    },
                    markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize, imgOptions),
                    marker = new kakao.maps.Marker({
                        position: position, // 마커의 위치
                        image: markerImage
                    });

                marker.setMap(map); // 지도 위에 마커를 표출합니다
                markers.push(marker); // 배열에 생성된 마커를 추가합니다

                return marker;
            }

            // 지도 위에 표시되고 있는 마커를 모두 제거합니다
            function removeMarker() {
                for (var i = 0; i < markers.length; i++) {
                    markers[i].setMap(null);
                }
                markers = [];
            }

            // 검색결과 목록 하단에 페이지번호를 표시는 함수입니다
            function displayPagination(pagination) {
                var paginationEl = document.getElementById('pagination'),
                    fragment = document.createDocumentFragment(),
                    i;

                // 기존에 추가된 페이지번호를 삭제합니다
                while (paginationEl.hasChildNodes()) {
                    paginationEl.removeChild(paginationEl.lastChild);
                }

                for (i = 1; i <= pagination.last; i++) {
                    var el = document.createElement('a');
                    el.href = "#";
                    el.innerHTML = i;

                    if (i === pagination.current) {
                        el.className = 'on';
                    } else {
                        el.onclick = (function (i) {
                            return function () {
                                pagination.gotoPage(i);
                            }
                        })(i);
                    }

                    fragment.appendChild(el);
                }
                paginationEl.appendChild(fragment);
            }

            // 검색결과 목록 또는 마커를 클릭했을 때 호출되는 함수입니다
            // 인포윈도우에 장소명을 표시합니다
            function displayInfowindow(marker, place) {
                var content = '<div id="info_style">' + place.place_name + '</div>';

                infowindow.setContent(content);
                infowindow.open(map, marker);

                $("#hospital_name").text(place.place_name);


                $("#hospital_address").text(place.road_address_name);
                if (place.phone != null) {
                    var str_phone = place.phone;
                    var regex = /-/;
                    str_phone = str_phone.replace(regex, ') ');
                    $("#hospital_phone").text(str_phone);
                }

                if ($("#hospital_url").text() != null) {
                    $("#hospital_url").text(place.place_url);
                } else {
                    $("#hospital_url").text(" ")
                }
				if (place.category_name.includes("내과")) {
	                $("#sort-by").val("1").prop("selected", true);
	            } else if (place.category_name.includes("정형")) {
	                $("#sort-by").val("2").prop("selected", true);
	            } else if (place.category_name.includes("이비인")) {
	                $("#sort-by").val("3").prop("selected", true);
	            } else if (place.category_name.includes("안과")) {
	                $("#sort-by").val("4").prop("selected", true);
	            } else if (place.category_name.includes("치과")) {
	                $("#sort-by").val("5").prop("selected", true);
	            } else if (place.category_name.includes("가정")) {
	                $("#sort-by").val("6").prop("selected", true);
	            } else if (place.category_name.includes("비뇨")) {
	                $("#sort-by").val("7").prop("selected", true);
	            } else if (place.category_name.includes("피부")) {
	                $("#sort-by").val("8").prop("selected", true);
	            } else if (place.category_name.includes("한방")) {
	                $("#sort-by").val("9").prop("selected", true);
	            } else if (place.category_name.includes("산부")) {
	                $("#sort-by").val("10").prop("selected", true);
	            } else if (place.category_name.includes("정신")) {
	                $("#sort-by").val("11").prop("selected", true);
	            }else {
	                $("#sort-by").val("12").prop("selected", true);
	            }
            }

            // 검색결과 목록의 자식 Element를 제거하는 함수입니다
            function removeAllChildNods(el) {
                while (el.hasChildNodes()) {
                    el.removeChild(el.lastChild);
                }
            }

        });


    }
});