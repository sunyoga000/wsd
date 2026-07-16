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
        <h4 class="font-bold text-stone-900 dark:text-stone-100 mb-2">📞 100% 사전 예약 및 상담제</h4>
        <p class="text-sm text-stone-600 dark:text-stone-400 leading-relaxed mb-4">
        한 분 한 분 깊이 있는 상담과 정밀 맞춤 관리를 제공하기 위해 100% 예약제로 운영되고 있습니다. 방문 전에 반드시 아래 연락처로 전화하셔서 일정 조율을 부탁드립니다.
        </p>
        <div class="pt-2">
        <a href="tel:+12015550199" class="inline-flex items-center justify-center px-6 py-3 border border-transparent text-base font-semibold rounded-md text-white bg-emerald-600 hover:bg-emerald-700 shadow transition-colors">
        📞 전화 상담 및 예약 문의 (201-555-0199)
        </a>
        </div>
        </div>
        </div>
        </div>
    design:
      css_class: "bg-stone-50 dark:bg-stone-900"
      spacing:
        padding: ["5rem", 0, "5rem", 0]
---
