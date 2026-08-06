---
title: 'Home'
date: 2026-07-16
type: landing

sections:
  - block: hero
    content:
      eyebrow: 30년 전통의 노하우
      title: 엄선된 한국산 법제 쑥으로 깊고 진한 자연 면역력을 깨우다
      text: 일반 쑥보다 3-4배 높은 효과로 개인의 몸 상태에 딱 맞춘 프리미엄 1:1 맞춤형 쑥뜸 테라피를 뉴저지 클로스터에서 만나보세요.
      primary_action:
        text: 📞 지금 바로 전화로 상담 · 예약하기
        url: "#appointment"
        style: gradient
      secondary_action:
        text: 매장 소개
        url: "#about"
        icon: arrow-down
        style: ghost
      trust:
        stars: 5
        text: "30년 숙련 전통 뜸 연구 및 면역 케어"
      media:
        type: image
        src: moxibustion_hero.png
        alt: 한국 왕쑥뜸 회
    design:
      layout: split-right
      spacing:
        padding: ["4rem", 0, "4rem", 0]
        margin: [0, 0, 0, 0]
      css_class: "bg-stone-50 dark:bg-stone-900 text-stone-900 dark:text-stone-50"
      background:
        color: "#fcfbf7"

  - block: stats
    content:
      items:
        - statistic: "30년+"
          description: |
            정통 온열 테라피  
            숙련된 노하우
        - statistic: "3-4배"
          description: |
            일반 쑥의 한계를 넘는  
            법제 쑥 온열 효과
        - statistic: "1:1"
          description: |
            체질과 증상에 맞춘  
            철저한 맞춤형 관리
    design:
      layout: minimal
      numbers_gradient: true
      css_class: "bg-white dark:bg-stone-950 border-y border-stone-200 dark:border-stone-850"
      spacing:
        padding: ["3rem", 0, "3rem", 0]

  - block: cta-image-paragraph
    id: about
    content:
      items:
        - title: 1990년대부터 시작된 30여 년의 정통 쑥뜸 노하우
          text: |
            1990년대부터 시작된 30여 년의 숙련된 전통 노하우와 끊임없는 뜸 연구를 바탕으로 미국 뉴저지 클로스터에 자리 잡았습니다. 
            저희는 엄선한 한국산 쑥을 특별한 방식으로 법제하여, 일반 쑥보다 3-4배 높은 온열 효과와 깊은 자연 치유력을 선물합니다. 
            한 분 한 분의 몸 상태를 고려한 철저한 1:1 맞춤형 관리를 통해, 뉴저지 한인분들의 건강한 삶을 위한 깊고 진한 자연 면역력의 동반자가 되겠습니다.
          image: moxibustion_about.png
          button:
            text: 프로그램 안내 보기
            url: "#services"
          feature_icon: check-circle
          features:
            - "**30년의 축적된 경험:** 수십 년간 다져온 정통 온열 테라피의 숙련된 노하우"
            - "**독보적인 법제 기술:** 일반 쑥의 한계를 뛰어넘어 효과를 3-4배 배가시킨 프리미엄 한국산 쑥"
            - "**철저한 1:1 맞춤 관리:** 개개인의 체질과 증상에 맞춘 깊이 있는 자연 면역 극대화"
    design:
      css_class: "bg-stone-50 dark:bg-stone-900"
      spacing:
        padding: ["5rem", 0, "5rem", 0]

  - block: pricing
    id: services
    content:
      title: "프로그램 안내"
      subtitle: "30년 전통의 숙련된 정통 테라피로 몸의 균형을 찾으세요."
      billing_toggle:
        enabled: false
      tiers:
        - name: "부위별 집중 케어"
          description: "목, 어깨, 허리 등 평소 만성 통증이나 불편함을 느끼셨던 부위를 집중적으로 다스리는 부분 통증 완화 관리입니다."
          price:
            monthly: "100"
            currency: "$"
          price_note: "부분 통증 완화 케어"
          highlight: false
          cta:
            text: "📞 상담 및 예약하기"
            url: "#appointment"
            style: outline
          features:
            - text: "특정 통증 및 불편 부위 집중 케어"
              included: true
            - text: "만성 통증 완화 및 혈액 순환 촉진"
              included: true
            - text: "한국산 엄선 법제 쑥뜸 적용"
              included: true
        - name: "1:1 맞춤형 증상별 케어"
          badge: "★ BEST"
          description: "30년 노하우를 바탕으로 개인의 체질과 당일의 몸 상태를 정밀하게 체크하여, 법제 쑥의 효능을 전신에 전달하고 자연 면역력을 극대화하는 맞춤형 테라피입니다."
          price:
            monthly: "200"
            currency: "$"
          price_note: "전신 맞춤형 면역 케어"
          highlight: true
          cta:
            text: "📞 상담 및 예약하기"
            url: "#appointment"
            style: primary
          features:
            - text: "30년 전통 노하우 기반 1:1 맞춤 진단"
              included: true
            - text: "전신 온열 효과 전달 및 면역 극대화"
              included: true
            - text: "당일 몸 상태에 따른 유동적 뜸자리 설계"
              included: true
            - text: "프리미엄 법제 쑥 효능 극대화 테라피"
              included: true
    design:
      css_class: "bg-white dark:bg-stone-950"
      spacing:
        padding: ["5rem", 0, "5rem", 0]

  - block: markdown
    id: appointment
    content:
      title: "📍 오시는 길 & 📅 상담 및 예약"
      subtitle: "뉴저지 클로스터에서 1:1 맞춤형 정통 쑥뜸 테라피를 만나보세요."
      text: |
        <div class="grid grid-cols-1 md:grid-cols-2 gap-10 mt-8">
        <div class="space-y-4">
        <h3 class="text-xl font-bold text-emerald-800 dark:text-emerald-400">📍 오시는 길 (Location)</h3>
        <p class="text-stone-700 dark:text-stone-300">
        <strong>주소:</strong> 19 Center St, Closter, NJ 07624<br/>
        <span class="text-sm text-stone-500">뉴저지 클로스터 중심부에 위치하여 한인 커뮤니티에서 접근이 용이합니다.</span>
        </p>
        <!-- Google Maps Embed -->
        <div class="w-full h-80 rounded-lg overflow-hidden shadow-md border border-stone-200 dark:border-stone-850">
        <iframe src="https://maps.google.com/maps?q=19%20Center%20St,%20Closter,%20NJ%2007624&t=&z=16&ie=UTF8&iwloc=&output=embed" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
        </div>
        
        <div class="space-y-6">
        <div>
        <h3 class="text-xl font-bold text-emerald-800 dark:text-emerald-400 mb-3">⏰ 영업시간</h3>
        <ul class="space-y-3 text-stone-700 dark:text-stone-300">
        <li class="flex justify-between border-b border-stone-100 dark:border-stone-800 pb-2">
        <span>월요일 ~ 금요일</span>
        <span class="font-semibold">오전 9시 ~ 오후 6시</span>
        </li>
        <li class="flex justify-between items-center border-b border-stone-100 dark:border-stone-800 pb-2">
        <span>토요일, 일요일</span>
        <span class="bg-amber-100 dark:bg-amber-950/80 text-amber-800 dark:text-amber-300 px-2.5 py-0.5 rounded text-xs font-semibold">특별 예약제 운영 (사전 전화 문의 필수)</span>
        </li>
        </ul>
        </div>
        
        <div class="bg-stone-50 dark:bg-stone-900 p-5 rounded-lg border-l-4 border-emerald-600">
        <h4 class="font-bold text-stone-900 dark:text-stone-100 mb-2">📞 100% 사전 예약 및 1:1 상담제</h4>
        <p class="text-sm text-stone-600 dark:text-stone-400 leading-relaxed mb-4">
        한 분 한 분 깊이 있는 상담과 정밀 맞춤 관리를 제공하기 위해 100% 예약제로 운영되고 있습니다. 전화 문의 또는 카카오톡 1:1 상담으로 일정 조율을 부탁드립니다.
        </p>
        <div class="pt-2 flex flex-col sm:flex-row gap-3">
        <a href="tel:+12012907991" class="inline-flex items-center justify-center px-5 py-3 border border-transparent text-sm font-semibold rounded-md text-white bg-emerald-600 hover:bg-emerald-700 shadow transition-colors">
        📞 전화 상담 (201-290-7991)
        </a>
        <a href="https://open.kakao.com/" target="_blank" rel="noopener noreferrer" class="inline-flex items-center justify-center px-5 py-3 border border-transparent text-sm font-bold rounded-md text-[#191919] bg-[#FEE500] hover:bg-[#FADA0A] shadow transition-colors">
        💬 카카오톡 1:1 상담 문의
        </a>
        </div>
        </div>
        </div>
        </div>
    design:
      css_class: "bg-stone-50 dark:bg-stone-900"
      spacing:
        padding: ["5rem", 0, "5rem", 0]

  - block: markdown
    id: photo-gallery
    content:
      title: "📷 시술 & 시설 기록 사진 (Photo Gallery & Care Logs)"
      subtitle: "한국 왕쑥뜸 회의 정성 어린 쑥뜸 케어 현장과 쾌적한 시설, 수시로 업데이트되는 기록 사진을 확인해 보세요."
      text: |
        <div id="photo-gallery-app" class="space-y-8 mt-6">
          <!-- 사진 업로드 카드 (수시 기록사진 등록 장소) -->
          <div class="bg-white dark:bg-stone-900 border border-emerald-200 dark:border-emerald-800/50 rounded-2xl p-6 shadow-sm hover:shadow-md transition-shadow">
            <div class="flex items-center justify-between border-b border-stone-200 dark:border-stone-800 pb-4 mb-4">
              <div class="flex items-center space-x-3">
                <span class="p-2 bg-emerald-100 dark:bg-emerald-950 text-emerald-700 dark:text-emerald-300 rounded-lg font-bold text-xl">📸</span>
                <div>
                  <h3 class="text-lg font-bold text-stone-900 dark:text-stone-100">수시 기록 사진 등록하기</h3>
                  <p class="text-xs text-stone-500 dark:text-stone-400">새로운 시술 사진, 쑥뜸 재료, 시설 및 고객 케어 기록을 바로 업로드하세요.</p>
                </div>
              </div>
              <span class="text-xs px-3 py-1 bg-emerald-50 dark:bg-emerald-950/80 text-emerald-700 dark:text-emerald-300 border border-emerald-200 dark:border-emerald-800 rounded-full font-medium">실시간 추가 지원</span>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
              <!-- Upload Area -->
              <div id="drop-zone" class="border-2 border-dashed border-emerald-300 dark:border-emerald-700/60 hover:border-emerald-500 dark:hover:border-emerald-500 rounded-xl p-6 flex flex-col items-center justify-center text-center cursor-pointer bg-emerald-50/40 dark:bg-stone-950/40 transition-colors relative">
                <input type="file" id="photo-file-input" accept="image/*" class="absolute inset-0 opacity-0 cursor-pointer w-full h-full" />
                <div id="upload-preview-container" class="hidden mb-3">
                  <img id="upload-preview-img" src="" alt="미리보기" class="max-h-40 rounded-lg shadow border border-stone-200 dark:border-stone-700" />
                </div>
                <div id="upload-prompt" class="space-y-2">
                  <svg class="mx-auto h-12 w-12 text-emerald-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                  </svg>
                  <p class="text-sm font-semibold text-stone-700 dark:text-stone-300">클릭하거나 사진을 이곳으로 드래그해 오세요</p>
                  <p class="text-xs text-stone-400">JPG, PNG, WEBP 지원</p>
                </div>
              </div>

              <!-- Input Metadata -->
              <div class="space-y-4 flex flex-col justify-between">
                <div class="space-y-3">
                  <div>
                    <label class="block text-xs font-semibold text-stone-700 dark:text-stone-300 mb-1">사진 제목</label>
                    <input type="text" id="photo-title-input" placeholder="예: 엄선 법제 쑥뜸 온열 케어 현장" class="w-full text-sm px-3.5 py-2.5 rounded-lg border border-stone-300 dark:border-stone-700 bg-white dark:bg-stone-950 text-stone-900 dark:text-stone-100 focus:ring-2 focus:ring-emerald-500 focus:outline-none" />
                  </div>
                  <div>
                    <label class="block text-xs font-semibold text-stone-700 dark:text-stone-300 mb-1">카테고리 태그</label>
                    <select id="photo-category-input" class="w-full text-sm px-3.5 py-2.5 rounded-lg border border-stone-300 dark:border-stone-700 bg-white dark:bg-stone-950 text-stone-900 dark:text-stone-100 focus:ring-2 focus:ring-emerald-500 focus:outline-none">
                      <option value="시술기록">시술 기록 (Therapy)</option>
                      <option value="법제쑥">법제 쑥 (Premium Mugwort)</option>
                      <option value="시설안내">시설 안내 (Facility)</option>
                      <option value="고객소식">고객 소식 (Logs)</option>
                    </select>
                  </div>
                  <div>
                    <label class="block text-xs font-semibold text-stone-700 dark:text-stone-300 mb-1">간단한 설명</label>
                    <input type="text" id="photo-desc-input" placeholder="예: 30년 정통 노하우로 체질에 맞춰 세심하게 뜸자리를 잡습니다." class="w-full text-sm px-3.5 py-2.5 rounded-lg border border-stone-300 dark:border-stone-700 bg-white dark:bg-stone-950 text-stone-900 dark:text-stone-100 focus:ring-2 focus:ring-emerald-500 focus:outline-none" />
                  </div>
                </div>
                <button type="button" id="btn-add-photo" class="w-full py-3 bg-emerald-600 hover:bg-emerald-700 text-white font-semibold rounded-lg shadow-md hover:shadow transition-all flex items-center justify-center space-x-2">
                  <span>📸 기록 사진 갤러리에 추가하기</span>
                </button>
              </div>
            </div>
            <div id="upload-status-msg" class="hidden mt-3 text-sm text-emerald-600 dark:text-emerald-400 font-medium text-center"></div>
          </div>

          <!-- Gallery Filter & Grid Header -->
          <div class="flex flex-col md:flex-row md:items-center justify-between gap-4 pt-4 border-t border-stone-200 dark:border-stone-800">
            <h3 class="text-xl font-bold text-stone-900 dark:text-stone-100 flex items-center">
              <span>🖼️ 등록된 기록 사진 목록</span>
              <span id="photo-count-badge" class="ml-2 text-xs px-2.5 py-0.5 rounded-full bg-emerald-100 dark:bg-emerald-950 text-emerald-800 dark:text-emerald-300 font-semibold">4개</span>
            </h3>
            <div class="flex flex-wrap gap-2" id="gallery-filter-buttons">
              <button data-filter="all" class="filter-btn active px-3.5 py-1.5 text-xs font-semibold rounded-full bg-emerald-600 text-white shadow-sm">전체</button>
              <button data-filter="시술기록" class="filter-btn px-3.5 py-1.5 text-xs font-semibold rounded-full bg-stone-100 dark:bg-stone-800 text-stone-600 dark:text-stone-300 hover:bg-stone-200 dark:hover:bg-stone-700">시술 기록</button>
              <button data-filter="법제쑥" class="filter-btn px-3.5 py-1.5 text-xs font-semibold rounded-full bg-stone-100 dark:bg-stone-800 text-stone-600 dark:text-stone-300 hover:bg-stone-200 dark:hover:bg-stone-700">법제 쑥</button>
              <button data-filter="시설안내" class="filter-btn px-3.5 py-1.5 text-xs font-semibold rounded-full bg-stone-100 dark:bg-stone-800 text-stone-600 dark:text-stone-300 hover:bg-stone-200 dark:hover:bg-stone-700">시설 안내</button>
              <button data-filter="고객소식" class="filter-btn px-3.5 py-1.5 text-xs font-semibold rounded-full bg-stone-100 dark:bg-stone-800 text-stone-600 dark:text-stone-300 hover:bg-stone-200 dark:hover:bg-stone-700">고객 소식</button>
            </div>
          </div>

          <!-- Photo Cards Grid -->
          <div id="gallery-grid" class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
            <!-- Dynamic items rendered here via JS -->
          </div>

          <!-- Lightbox Modal -->
          <div id="photo-lightbox" class="fixed inset-0 z-50 hidden bg-black/80 backdrop-blur-sm flex items-center justify-center p-4">
            <div class="relative max-w-3xl w-full bg-white dark:bg-stone-900 rounded-2xl overflow-hidden shadow-2xl border border-stone-700">
              <button id="close-lightbox" class="absolute top-3 right-3 z-10 w-9 h-9 rounded-full bg-black/50 hover:bg-black/80 text-white flex items-center justify-center text-xl font-bold transition-colors">&times;</button>
              <img id="lightbox-img" src="" alt="" class="w-full max-h-[70vh] object-contain bg-stone-950" />
              <div class="p-5 space-y-2">
                <div class="flex items-center justify-between">
                  <span id="lightbox-tag" class="px-2.5 py-1 text-xs font-semibold rounded bg-emerald-100 text-emerald-800 dark:bg-emerald-950 dark:text-emerald-300"></span>
                  <span id="lightbox-date" class="text-xs text-stone-400"></span>
                </div>
                <h4 id="lightbox-title" class="text-lg font-bold text-stone-900 dark:text-stone-100"></h4>
                <p id="lightbox-desc" class="text-sm text-stone-600 dark:text-stone-300 leading-relaxed"></p>
              </div>
            </div>
          </div>
        </div>

        <script>
        (function() {
          const initialPhotos = [
            {
              id: 'photo-1',
              title: '한국산 법제 쑥 온열 뜸 시술',
              category: '시술기록',
              desc: '엄선된 한국산 법제 쑥으로 깊은 열기를 전신에 전달하는 맞춤 케어 현장입니다.',
              src: '/media/moxibustion_hero.png',
              date: '2026-07-28'
            },
            {
              id: 'photo-2',
              title: '30년 노하우 프리미엄 법제 쑥 재료',
              category: '법제쑥',
              desc: '일반 쑥보다 3~4배 높은 온열 효과와 자연 치유력을 지닌 쑥을 직접 준비합니다.',
              src: '/media/moxibustion_about.png',
              date: '2026-07-25'
            },
            {
              id: 'photo-3',
              title: '클로스터 매장 프라이빗 1:1 케어실',
              category: '시설안내',
              desc: '편안하고 안락한 분위기에서 아늑하게 뜸을 뜨실 수 있는 위생적인 공간입니다.',
              src: '/media/moxibustion_hero.png',
              date: '2026-07-20'
            },
            {
              id: 'photo-4',
              title: '체질별 1:1 맞춤 진단 및 상담 기록',
              category: '고객소식',
              desc: '방문 시 개인 체질과 당일 몸 상태를 면밀히 파악하여 뜸자리를 설계합니다.',
              src: '/media/moxibustion_about.png',
              date: '2026-07-15'
            }
          ];

          function loadStoredPhotos() {
            try {
              const stored = localStorage.getItem('king_moxibustion_photos');
              if (stored) {
                const parsed = JSON.parse(stored);
                if (Array.isArray(parsed) && parsed.length > 0) return parsed;
              }
            } catch(e){}
            return initialPhotos;
          }

          let photos = loadStoredPhotos();
          let currentFilter = 'all';

          function savePhotos() {
            try {
              localStorage.setItem('king_moxibustion_photos', JSON.stringify(photos));
            } catch(e){}
          }

          function renderGallery() {
            const grid = document.getElementById('gallery-grid');
            const badge = document.getElementById('photo-count-badge');
            if (!grid) return;

            const filtered = currentFilter === 'all' 
              ? photos 
              : photos.filter(p => p.category === currentFilter);

            if (badge) badge.textContent = `${filtered.length}개`;

            if (filtered.length === 0) {
              grid.innerHTML = `<div class="col-span-full py-12 text-center text-stone-500 dark:text-stone-400">등록된 기록 사진이 없습니다. 위 업로드 창에서 첫 사진을 추가해 보세요!</div>`;
              return;
            }

            grid.innerHTML = filtered.map(p => `
              <div class="group bg-white dark:bg-stone-900 border border-stone-200 dark:border-stone-800 rounded-xl overflow-hidden shadow-sm hover:shadow-md transition-all flex flex-col justify-between cursor-pointer" onclick="window.openLightbox('${p.id}')">
                <div class="relative aspect-video overflow-hidden bg-stone-900">
                  <img src="${p.src}" alt="${p.title}" class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-300" />
                  <span class="absolute top-3 left-3 px-2.5 py-1 text-xs font-bold rounded bg-emerald-600/90 text-white backdrop-blur-xs shadow-sm">${p.category}</span>
                </div>
                <div class="p-4 space-y-1.5 flex-1 flex flex-col justify-between">
                  <div>
                    <h4 class="font-bold text-stone-900 dark:text-stone-100 group-hover:text-emerald-600 dark:group-hover:text-emerald-400 transition-colors line-clamp-1">${p.title}</h4>
                    <p class="text-xs text-stone-600 dark:text-stone-400 line-clamp-2 mt-1">${p.desc}</p>
                  </div>
                  <div class="pt-3 border-t border-stone-100 dark:border-stone-800/80 flex items-center justify-between text-[11px] text-stone-400">
                    <span>📅 ${p.date}</span>
                    <span class="text-emerald-600 dark:text-emerald-400 font-semibold group-hover:underline">확대보기 🔍</span>
                  </div>
                </div>
              </div>
            `).join('');
          }

          // Lightbox helper
          window.openLightbox = function(id) {
            const item = photos.find(p => p.id === id);
            if (!item) return;
            document.getElementById('lightbox-img').src = item.src;
            document.getElementById('lightbox-tag').textContent = item.category;
            document.getElementById('lightbox-title').textContent = item.title;
            document.getElementById('lightbox-desc').textContent = item.desc;
            document.getElementById('lightbox-date').textContent = `📅 ${item.date}`;
            document.getElementById('photo-lightbox').classList.remove('hidden');
          };

          const closeBtn = document.getElementById('close-lightbox');
          if (closeBtn) {
            closeBtn.onclick = () => document.getElementById('photo-lightbox').classList.add('hidden');
          }
          const lightbox = document.getElementById('photo-lightbox');
          if (lightbox) {
            lightbox.onclick = (e) => {
              if (e.target === lightbox) lightbox.classList.add('hidden');
            };
          }

          // Upload Preview & File handling
          const fileInput = document.getElementById('photo-file-input');
          const previewImg = document.getElementById('upload-preview-img');
          const previewContainer = document.getElementById('upload-preview-container');
          const promptBox = document.getElementById('upload-prompt');
          let currentUploadedDataUrl = '';

          if (fileInput) {
            fileInput.addEventListener('change', function(e) {
              const file = e.target.files[0];
              if (file) {
                const reader = new FileReader();
                reader.onload = function(evt) {
                  currentUploadedDataUrl = evt.target.result;
                  previewImg.src = currentUploadedDataUrl;
                  previewContainer.classList.remove('hidden');
                  promptBox.classList.add('hidden');
                };
                reader.readAsDataURL(file);
              }
            });
          }

          // Add photo button
          const btnAdd = document.getElementById('btn-add-photo');
          if (btnAdd) {
            btnAdd.onclick = function() {
              const title = document.getElementById('photo-title-input').value.trim() || '왕쑥뜸 기록 사진';
              const category = document.getElementById('photo-category-input').value;
              const desc = document.getElementById('photo-desc-input').value.trim() || '한국 왕쑥뜸 회 시술 및 매장 기록 사진입니다.';
              
              const imgSrc = currentUploadedDataUrl || '/media/moxibustion_hero.png';

              const newPhoto = {
                id: 'photo-' + Date.now(),
                title: title,
                category: category,
                desc: desc,
                src: imgSrc,
                date: new Date().toISOString().split('T')[0]
              };

              photos.unshift(newPhoto);
              savePhotos();
              renderGallery();

              // Reset form & show message
              document.getElementById('photo-title-input').value = '';
              document.getElementById('photo-desc-input').value = '';
              currentUploadedDataUrl = '';
              if (previewContainer) previewContainer.classList.add('hidden');
              if (promptBox) promptBox.classList.remove('hidden');

              const statusMsg = document.getElementById('upload-status-msg');
              if (statusMsg) {
                statusMsg.textContent = '✅ 새로운 기록 사진이 갤러리에 추가되었습니다!';
                statusMsg.classList.remove('hidden');
                setTimeout(() => statusMsg.classList.add('hidden'), 3500);
              }
            };
          }

          // Filter buttons logic
          const filterContainer = document.getElementById('gallery-filter-buttons');
          if (filterContainer) {
            filterContainer.addEventListener('click', function(e) {
              const btn = e.target.closest('.filter-btn');
              if (!btn) return;
              filterContainer.querySelectorAll('.filter-btn').forEach(b => {
                b.classList.remove('bg-emerald-600', 'text-white', 'shadow-sm');
                b.classList.add('bg-stone-100', 'dark:bg-stone-800', 'text-stone-600', 'dark:text-stone-300');
              });
              btn.classList.remove('bg-stone-100', 'dark:bg-stone-800', 'text-stone-600', 'dark:text-stone-300');
              btn.classList.add('bg-emerald-600', 'text-white', 'shadow-sm');

              currentFilter = btn.getAttribute('data-filter');
              renderGallery();
            });
          }

          // Initial Render
          renderGallery();
        })();
        </script>
    design:
      css_class: "bg-white dark:bg-stone-950"
      spacing:
        padding: ["5rem", 0, "5rem", 0]

  - block: markdown
    id: faq-ai
    content:
      title: "💬 질문 및 문의 (Gemini AI 실시간 쑥뜸 상담)"
      subtitle: "쑥뜸 효능, 1:1 맞춤 케어, 오시는 길 등 궁금하신 점을 질문하시면 Gemini AI가 실시간으로 답변해 드립니다."
      text: |
        <div id="ai-faq-app" class="grid grid-cols-1 lg:grid-cols-12 gap-8 mt-6">
          <!-- 좌측: 자주 묻는 질문 FAQ (Accordion) -->
          <div class="lg:col-span-5 space-y-4">
            <h3 class="text-xl font-bold text-stone-900 dark:text-stone-100 flex items-center space-x-2 mb-4">
              <span>❓ 자주 묻는 질문 (FAQ)</span>
            </h3>
            
            <div class="space-y-3">
              <details class="group bg-stone-50 dark:bg-stone-900 border border-stone-200 dark:border-stone-800 rounded-xl p-4 transition-all [&_summary::-webkit-details-marker]:hidden" open>
                <summary class="flex items-center justify-between font-semibold text-stone-800 dark:text-stone-200 cursor-pointer text-sm">
                  <span>Q. 쑥뜸의 대표적인 주요 효능은 무엇인가요?</span>
                  <span class="text-emerald-600 group-open:rotate-180 transition-transform">▼</span>
                </summary>
                <p class="text-xs text-stone-600 dark:text-stone-400 mt-3 leading-relaxed border-t border-stone-200 dark:border-stone-800/80 pt-3">
                  왕쑥뜸은 깊은 온열과 쑥의 약효 성분이 몸속 깊은 곳까지 침투하여 체온을 높이고 혈액 순환 및 면역 기능을 활성화합니다. 만성 통증(허리/목/어깨), 수족냉증, 소화 불량, 복부 냉증 개선에 매우 효과적입니다.
                </p>
              </details>

              <details class="group bg-stone-50 dark:bg-stone-900 border border-stone-200 dark:border-stone-800 rounded-xl p-4 transition-all [&_summary::-webkit-details-marker]:hidden">
                <summary class="flex items-center justify-between font-semibold text-stone-800 dark:text-stone-200 cursor-pointer text-sm">
                  <span>Q. 케어 프로그램 종류와 비용은 어떻게 되나요?</span>
                  <span class="text-emerald-600 group-open:rotate-180 transition-transform">▼</span>
                </summary>
                <p class="text-xs text-stone-600 dark:text-stone-400 mt-3 leading-relaxed border-t border-stone-200 dark:border-stone-800/80 pt-3">
                  • <strong>부위별 집중 케어 ($100):</strong> 어깨, 허리 등 불편하신 통증 부위 집중 관리<br/>
                  • <strong>1:1 맞춤형 증상별 케어 ($200):</strong> 체질 진단 후 전신 온열 전달 및 프리미엄 법제 쑥 집중 케어
                </p>
              </details>

              <details class="group bg-stone-50 dark:bg-stone-900 border border-stone-200 dark:border-stone-800 rounded-xl p-4 transition-all [&_summary::-webkit-details-marker]:hidden">
                <summary class="flex items-center justify-between font-semibold text-stone-800 dark:text-stone-200 cursor-pointer text-sm">
                  <span>Q. 뜨겁거나 피부에 화상을 입지 않나요?</span>
                  <span class="text-emerald-600 group-open:rotate-180 transition-transform">▼</span>
                </summary>
                <p class="text-xs text-stone-600 dark:text-stone-400 mt-3 leading-relaxed border-t border-stone-200 dark:border-stone-800/80 pt-3">
                  30년 전통의 숙련된 조절 노하우와 은은한 온열 간접뜸 기술을 활용하여, 피부 자극이나 강한 통증 없이 부드럽고 기분 좋은 깊은 열감을 전달합니다. 안심하고 받으실 수 있습니다.
                </p>
              </details>

              <details class="group bg-stone-50 dark:bg-stone-900 border border-stone-200 dark:border-stone-800 rounded-xl p-4 transition-all [&_summary::-webkit-details-marker]:hidden">
                <summary class="flex items-center justify-between font-semibold text-stone-800 dark:text-stone-200 cursor-pointer text-sm">
                  <span>Q. 방문 예약 및 연락처는 어디인가요?</span>
                  <span class="text-emerald-600 group-open:rotate-180 transition-transform">▼</span>
                </summary>
                <p class="text-xs text-stone-600 dark:text-stone-400 mt-3 leading-relaxed border-t border-stone-200 dark:border-stone-800/80 pt-3">
                  100% 사전 예약제로 운영됩니다.<br/>
                  📍 주소: 19 Center St, Closter, NJ 07624<br/>
                  📞 직통 전화: <strong>201-290-7991</strong>
                </p>
              </details>
            </div>

            <!-- Quick Direct Contact Cards (Phone & KakaoTalk 1:1) -->
            <div class="space-y-3">
              <div class="p-4 bg-emerald-50 dark:bg-emerald-950/40 border border-emerald-200 dark:border-emerald-800/60 rounded-xl flex items-center justify-between">
                <div>
                  <p class="text-xs text-emerald-800 dark:text-emerald-300 font-semibold">전화로 즉시 질문 & 예약하기</p>
                  <p class="text-sm font-bold text-stone-900 dark:text-stone-100">📞 201-290-7991</p>
                </div>
                <a href="tel:+12012907991" class="px-3.5 py-1.5 bg-emerald-600 hover:bg-emerald-700 text-white text-xs font-semibold rounded-lg shadow transition-colors">
                  전화 연결
                </a>
              </div>

              <div class="p-4 bg-amber-50 dark:bg-amber-950/40 border border-amber-200 dark:border-amber-800/60 rounded-xl flex items-center justify-between">
                <div>
                  <p class="text-xs text-amber-900 dark:text-amber-300 font-semibold">카카오톡 1:1 실시간 채팅 문의</p>
                  <p class="text-xs text-stone-600 dark:text-stone-400">1:1 맞춤 상담 & 예약 안내</p>
                </div>
                <a href="https://open.kakao.com/" target="_blank" rel="noopener noreferrer" class="px-3.5 py-1.5 bg-[#FEE500] hover:bg-[#FADA0A] text-[#191919] text-xs font-bold rounded-lg shadow transition-colors">
                  💬 카톡 상담하기
                </a>
              </div>
            </div>
          </div>

          <!-- 우측: Gemini AI 실시간 대화 창 (Interactive Assistant Widget) -->
          <div class="lg:col-span-7 bg-white dark:bg-stone-900 border border-emerald-300 dark:border-emerald-800 rounded-2xl shadow-lg flex flex-col h-[560px] overflow-hidden">
            <!-- AI Header -->
            <div class="bg-stone-900 text-white px-5 py-3.5 flex items-center justify-between">
              <div class="flex items-center space-x-3">
                <div class="relative">
                  <span class="w-3 h-3 bg-emerald-400 rounded-full block animate-ping absolute top-0 right-0"></span>
                  <span class="w-3 h-3 bg-emerald-500 rounded-full block"></span>
                </div>
                <div>
                  <h4 class="font-bold text-sm text-emerald-300">🌿 Gemini AI 쑥뜸 전문 상담원</h4>
                  <p class="text-[11px] text-stone-300">한국 왕쑥뜸 회 30년 지식 기반 실시간 대답</p>
                </div>
              </div>
              <button id="toggle-key-modal" class="text-xs text-stone-300 hover:text-emerald-300 underline font-medium">
                ⚙️ API Key 설정
              </button>
            </div>

            <!-- API Key Collapsible Panel -->
            <div id="key-modal-panel" class="hidden bg-stone-100 dark:bg-stone-800 p-3 border-b border-stone-200 dark:border-stone-700 text-xs space-y-2">
              <div class="flex items-center justify-between">
                <span class="font-semibold text-stone-800 dark:text-stone-200">Google Gemini API Key 연동</span>
                <span class="text-[10px] text-stone-500">(미입력 시 전용 AI 지식엔진으로 자동 응답)</span>
              </div>
              <div class="flex space-x-2">
                <input type="password" id="user-gemini-key" placeholder="AIzaSy..." class="flex-1 px-3 py-1.5 rounded border border-stone-300 dark:border-stone-600 bg-white dark:bg-stone-900 text-stone-900 dark:text-stone-100 text-xs" />
                <button id="btn-save-key" class="px-3 py-1.5 bg-emerald-600 text-white font-semibold rounded text-xs">저장</button>
              </div>
            </div>

            <!-- Suggested Question Chips -->
            <div class="px-4 py-2.5 bg-stone-50 dark:bg-stone-950/60 border-b border-stone-200 dark:border-stone-800 flex items-center space-x-2 overflow-x-auto text-xs no-scrollbar">
              <span class="text-stone-400 font-medium shrink-0">추천 질문:</span>
              <button class="ai-chip shrink-0 px-2.5 py-1 bg-white dark:bg-stone-800 border border-stone-200 dark:border-stone-700 rounded-full hover:border-emerald-500 text-stone-700 dark:text-stone-300 text-[11px]">
                🌿 허리 통증에 쑥뜸이 효과적인가요?
              </button>
              <button class="ai-chip shrink-0 px-2.5 py-1 bg-white dark:bg-stone-800 border border-stone-200 dark:border-stone-700 rounded-full hover:border-emerald-500 text-stone-700 dark:text-stone-300 text-[11px]">
                ⏱️ 1:1 맞춤 케어 비용과 시간은?
              </button>
              <button class="ai-chip shrink-0 px-2.5 py-1 bg-white dark:bg-stone-800 border border-stone-200 dark:border-stone-700 rounded-full hover:border-emerald-500 text-stone-700 dark:text-stone-300 text-[11px]">
                🚗 주차 및 찾아오는 길 안내
              </button>
            </div>

            <!-- Chat Messages Area -->
            <div id="ai-chat-body" class="flex-1 p-4 overflow-y-auto space-y-3 bg-stone-50/50 dark:bg-stone-950/30">
              <!-- Default Welcome Message -->
              <div class="flex items-start space-x-2.5">
                <div class="w-8 h-8 rounded-full bg-emerald-600 text-white flex items-center justify-center font-bold text-xs shrink-0 shadow">AI</div>
                <div class="bg-white dark:bg-stone-800 border border-stone-200 dark:border-stone-700 p-3.5 rounded-2xl rounded-tl-none max-w-[85%] text-xs leading-relaxed text-stone-800 dark:text-stone-200 shadow-xs">
                  안녕하세요! 🌿 <strong>한국 왕쑥뜸 회</strong> Gemini AI 전문 상담원입니다.<br/><br/>
                  뉴저지 클로스터(19 Center St)에서 30년 정통 노하우와 법제 쑥뜸 케어로 건강을 지켜드리고 있습니다. 쑥뜸 효능, 통증 케어, 프로그램 가격, 예약 안내 등 무엇이든 질문해 주세요!
                </div>
              </div>
            </div>

            <!-- Chat Input Footer -->
            <div class="p-3 bg-white dark:bg-stone-900 border-t border-stone-200 dark:border-stone-800 flex items-center space-x-2">
              <input type="text" id="ai-user-input" placeholder="질문 내용을 입력하세요 (예: 어깨 통증 치료 문의)..." class="flex-1 text-xs px-3.5 py-2.5 rounded-xl border border-stone-300 dark:border-stone-700 bg-stone-50 dark:bg-stone-950 text-stone-900 dark:text-stone-100 focus:outline-none focus:ring-2 focus:ring-emerald-500" />
              <button id="ai-send-btn" class="px-4 py-2.5 bg-emerald-600 hover:bg-emerald-700 text-white font-semibold rounded-xl text-xs shadow transition-all flex items-center space-x-1 shrink-0">
                <span>전송</span>
                <span>➔</span>
              </button>
            </div>
          </div>
        </div>

        <!-- Floating KakaoTalk 1:1 Consultation Fixed Button -->
        <div id="kakao-floating-widget" class="fixed bottom-6 right-6 z-50 flex items-center">
          <a href="https://open.kakao.com/" target="_blank" rel="noopener noreferrer" title="카카오톡 1:1 실시간 상담" class="flex items-center space-x-2.5 px-4 py-3 bg-[#FEE500] hover:bg-[#FADA0A] text-[#191919] font-extrabold text-sm rounded-full shadow-2xl hover:scale-105 transition-all border border-amber-300 group">
            <svg class="w-6 h-6 fill-current text-[#191919]" viewBox="0 0 24 24">
              <path d="M12 3c-4.97 0-9 3.185-9 7.115 0 2.557 1.707 4.8 4.27 6.054-.188.702-.682 2.545-.78 2.94-.122.492.18.486.378.354.156-.104 2.484-1.69 3.493-2.378.536.08 1.085.12 1.639.12 4.97 0 9-3.186 9-7.115S16.97 3 12 3z"/>
            </svg>
            <span class="tracking-tight">카톡 1:1 상담</span>
          </a>
        </div>

        <script>
        (function() {
          let userApiKey = localStorage.getItem('gemini_user_api_key') || '';
          
          const keyInput = document.getElementById('user-gemini-key');
          if (keyInput && userApiKey) keyInput.value = userApiKey;

          const toggleKeyBtn = document.getElementById('toggle-key-modal');
          const keyPanel = document.getElementById('key-modal-panel');
          if (toggleKeyBtn && keyPanel) {
            toggleKeyBtn.onclick = () => keyPanel.classList.toggle('hidden');
          }

          const saveKeyBtn = document.getElementById('btn-save-key');
          if (saveKeyBtn) {
            saveKeyBtn.onclick = () => {
              userApiKey = keyInput.value.trim();
              localStorage.setItem('gemini_user_api_key', userApiKey);
              alert('Gemini API Key가 저장되었습니다.');
              keyPanel.classList.add('hidden');
            };
          }

          const chatBody = document.getElementById('ai-chat-body');
          const userInput = document.getElementById('ai-user-input');
          const sendBtn = document.getElementById('ai-send-btn');

          function appendMessage(sender, text) {
            if (!chatBody) return;
            const isUser = sender === 'user';
            const msgHtml = isUser ? `
              <div class="flex items-start justify-end space-x-2.5">
                <div class="bg-emerald-600 text-white p-3 rounded-2xl rounded-tr-none max-w-[85%] text-xs leading-relaxed shadow-xs">
                  ${text}
                </div>
                <div class="w-8 h-8 rounded-full bg-stone-700 text-white flex items-center justify-center font-bold text-xs shrink-0">나</div>
              </div>
            ` : `
              <div class="flex items-start space-x-2.5">
                <div class="w-8 h-8 rounded-full bg-emerald-600 text-white flex items-center justify-center font-bold text-xs shrink-0 shadow">AI</div>
                <div class="bg-white dark:bg-stone-800 border border-stone-200 dark:border-stone-700 p-3.5 rounded-2xl rounded-tl-none max-w-[85%] text-xs leading-relaxed text-stone-800 dark:text-stone-200 shadow-xs">
                  ${text}
                </div>
              </div>
            `;
            chatBody.insertAdjacentHTML('beforeend', msgHtml);
            chatBody.scrollTop = chatBody.scrollHeight;
          }

          function getKnowledgeResponse(query) {
            const q = query.toLowerCase();
            if (q.includes('허리') || q.includes('어깨') || q.includes('통증') || q.includes('관절')) {
              return `🌿 <strong>통증 집중 케어 안내:</strong><br/><br/>
              저희 한국 왕쑥뜸 회는 30년 숙련 노하우로 허리, 어깨, 목, 관절 등 만성 통증 부위에 깊은 법제 쑥 온열을 전달하여 어혈을 풀고 혈액 순환을 촉진시킵니다.<br/><br/>
              • <strong>부위별 집중 케어:</strong> $100<br/>
              • <strong>1:1 맞춤형 전신 케어:</strong> $200<br/><br/>
              📞 <strong>201-290-7991</strong> 또는 💬 <strong>카카오톡 1:1 상담</strong>으로 연락 주시면 편하신 시간으로 예약해 드립니다.`;
            } else if (q.includes('가격') || q.includes('비용') || q.includes('얼마') || q.includes('프로그램')) {
              return `💰 <strong>케어 프로그램 안내:</strong><br/><br/>
              1. <strong>부위별 집중 케어 ($100):</strong> 목, 어깨, 허리 등 특정 만성 통증 부위를 집중 다스리는 케어입니다.<br/>
              2. <strong>1:1 맞춤형 증상별 케어 ($200) [BEST]:</strong> 개인의 체질과 당일 컨디션을 면밀히 측정하여 전신 온열 전달 및 맞춤 뜸자리를 설계합니다.<br/><br/>
              모든 시술은 100% 사전 예약제(<strong>201-290-7991</strong> / 카카오톡 1:1 상담)로 진행됩니다.`;
            } else if (q.includes('위치') || q.includes('주소') || q.includes('주차') || q.includes('클로스터')) {
              return `📍 <strong>오시는 길 & 주차 안내:</strong><br/><br/>
              • <strong>주소:</strong> 19 Center St, Closter, NJ 07624<br/>
              • 뉴저지 클로스터 중심부에 위치하여 한인 커뮤니티에서 차량으로 접근이 매우 편리하며, 주차 공간이 완비되어 있습니다.<br/><br/>
              📞 사전 문의: <strong>201-290-7991</strong> / 카톡 1:1 상담`;
            } else if (q.includes('뜨겁') || q.includes('화상') || q.includes('연기') || q.includes('초보') || q.includes('처음')) {
              return `🔥 <strong>안전성 및 시술 감각 안내:</strong><br/><br/>
              처음 뜸을 뜨시는 분들도 안심하실 수 있도록 저희 공방은 은은한 간접 온열 전달 기술을 사용합니다.<br/>
              피부에 직접 자극이나 화상을 남기지 않으며, 따스하고 은은한 기분 좋은 온열감이 전신으로 퍼집니다.<br/><br/>
              30년 숙련 전문가가 1:1로 뜸을 조절하므로 편안하게 케어 받으실 수 있습니다. (문의: <strong>201-290-7991</strong> / 카톡 1:1 상담)`;
            } else {
              return `🌿 <strong>질문해 주셔서 감사합니다!</strong><br/><br/>
              한국 왕쑥뜸 회는 30년 정통 노하우와 프리미엄 법제 쑥으로 뉴저지 한인 여러분의 면역력 향상과 만성 통증 케어를 돕고 있습니다.<br/><br/>
              📍 <strong>주소:</strong> 19 Center St, Closter, NJ 07624<br/>
              📞 <strong>예약 및 문의: 201-290-7991</strong> / 💬 <strong>카카오톡 1:1 상담</strong><br/><br/>
              자세한 맞춤 상담은 위 연락처로 문의 주시면 친절하게 안내해 드리겠습니다.`;
            }
          }

          async function handleSend() {
            if (!userInput) return;
            const text = userInput.value.trim();
            if (!text) return;

            appendMessage('user', text);
            userInput.value = '';

            // Show Typing indicator
            const typingId = 'typing-' + Date.now();
            const typingHtml = `
              <div id="${typingId}" class="flex items-start space-x-2.5">
                <div class="w-8 h-8 rounded-full bg-emerald-600 text-white flex items-center justify-center font-bold text-xs shrink-0 shadow">AI</div>
                <div class="bg-white dark:bg-stone-800 border border-stone-200 dark:border-stone-700 p-3 rounded-2xl rounded-tl-none text-xs text-stone-500 italic">
                  Gemini AI가 답변을 작성 중입니다...
                </div>
              </div>
            `;
            chatBody.insertAdjacentHTML('beforeend', typingHtml);
            chatBody.scrollTop = chatBody.scrollHeight;

            if (userApiKey) {
              try {
                const response = await fetch(`https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash:generateContent?key=${userApiKey}`, {
                  method: 'POST',
                  headers: { 'Content-Type': 'application/json' },
                  body: JSON.stringify({
                    contents: [{
                      parts: [{
                        text: `You are a helpful AI assistant for '한국 왕쑥뜸 회' (Korean King Moxibustion Association) located in Closter, NJ (19 Center St, Closter, NJ 07624, Phone: 201-290-7991). Answer the user's question in friendly Korean with emojis and details about moxibustion benefits, $100/$200 care packages, 30 years experience, and booking via phone 201-290-7991 or KakaoTalk 1:1 consultation.\n\nUser Question: ${text}`
                      }]
                    }]
                  })
                });
                const data = await response.json();
                document.getElementById(typingId)?.remove();
                if (data.candidates && data.candidates[0]?.content?.parts[0]?.text) {
                  const reply = data.candidates[0].content.parts[0].text.replace(/\n/g, '<br/>');
                  appendMessage('ai', reply);
                  return;
                }
              } catch(err) {
                console.warn('Gemini API fetch error, using knowledge engine fallback', err);
              }
            }

            // Fallback Engine simulation delay for smooth UX
            setTimeout(() => {
              document.getElementById(typingId)?.remove();
              const reply = getKnowledgeResponse(text);
              appendMessage('ai', reply);
            }, 600);
          }

          if (sendBtn) sendBtn.onclick = handleSend;
          if (userInput) {
            userInput.onkeydown = (e) => {
              if (e.key === 'Enter') handleSend();
            };
          }

          // Suggestion Chips Click Handler
          document.querySelectorAll('.ai-chip').forEach(chip => {
            chip.onclick = function() {
              const text = this.textContent.trim().replace(/^[^\w가-힣]+/, '');
              if (userInput) {
                userInput.value = text;
                handleSend();
              }
            };
          });
        })();
        </script>
    design:
      css_class: "bg-stone-50 dark:bg-stone-900"
      spacing:
        padding: ["5rem", 0, "5rem", 0]
---


