//
//  File.swift
//  
//
//  Created by User on 15/03/24.
//

import Foundation

//Dicionário para guardar as mensagens em ingles de acordo com as combinações possíveis (251)
func MessagesEn(category: Category?, wish: Wish?, tone: Tone?) -> String {
    let messages: [Set<String?>: String] = [
        [nil, nil, nil]: "",
//      1 parametro
        ["friend", nil, nil]: """
        Another year older, another year wiser, and another reason to celebrate you, my dear friend. On your special day, I want to take a moment to acknowledge how incredibly fortunate I am to have you in my life. Your kindness, humor, and unwavering support mean the world to me. May this year be filled with laughter, love, and all the happiness you deserve. Here's to many more adventures together and memories yet to be made. Cheers to you, my friend! Enjoy every moment of your special day, for you truly deserve all the joy it brings.
        """,
        ["family", nil, nil]: """
        Today marks another year of wonderful memories, cherished moments, and the incredible journey we've shared as family. On this special day, I want to express my heartfelt gratitude for having you in our lives. Your presence brings warmth, laughter, and boundless love to our family, making every day brighter and more meaningful. As you celebrate another year of life, may you be surrounded by the love of those who cherish you, and may your heart be filled with joy and happiness. Here's to many more years of togetherness, love, and laughter. Wishing you a birthday as special and beautiful as you are. Happy Birthday! 🎂🎈
        """,
        ["colleague", nil, nil]: """
        On this special day, I wanted to take a moment to send my warmest wishes your way. Although we may not b very close, I couldn't let this day pass without acknowledging the significance it holds for you. Birthdays are a time for celebration, reflection, and appreciation for the journey of life. I hope your day is filled with laughter, joy, and all the things that bring you happiness. May this year ahead be filled with wonderful opportunities, exciting adventures, and moments of true fulfillment. Here's to marking another milestone and embracing all the possibilities that lie ahead. Wishing you a fantastic birthday and a year ahead filled with blessings! 🎂🎈
        """,
        ["lovedOne", nil, nil]: """
        Today, as you celebrate another year of life, I find myself overflowing with gratitude for the wonderful person you are and the incredible moments we've shared together. Your presence in my life has brought boundless joy, love, and laughter, making every day brighter and more meaningful. On this special day, I want to express my deepest affection and appreciation for all that you are to me. You bring out the best in me, inspire me to reach for the stars, and fill my heart with endless happiness. As we celebrate your birthday, know that my love for you grows stronger with each passing day. Here's to creating more beautiful memories together, to exploring new adventures, and to cherishing every moment shared. Wishing you a birthday filled with love, laughter, and unforgettable moments. 🎂🎈❤️
        """,
        ["pet", nil, nil]: """
        Today, we celebrate another year of love, companionship, and endless joy with our furry friend. From the moment you entered our lives, you brought an abundance of happiness and warmth into our home. Your unwavering loyalty, playful antics, and unconditional love have filled our days with laughter and endless smiles. On this special day, we want to shower you with all the love and affection you deserve. May your day be filled with extra treats, belly rubs, and all your favorite toys. Here's to many more years of wagging tails, wet kisses, and cherished memories together. Thank you for being the most pawsome companion anyone could ask for. 🎂🐾🎈
        """,
        [nil, "health", nil]: """
        On your special day, I want to wish you not only happiness and joy but also the most precious gift of all – good health. As you celebrate another year of life, may you be blessed with robust health, vitality, and well-being in abundance. May each day be filled with energy, strength, and a sense of vitality that empowers you to pursue your dreams and enjoy life to the fullest. Here's to prioritizing self-care, making healthy choices, and embracing a lifestyle that nurtures both your body and soul. Wishing you a birthday filled with love, laughter, and radiant health. Cheers to many more years of wellness and happiness ahead! 🎂🌟🍃
        """,
        [nil, "peace", nil]: """
        As you celebrate another year of life's journey, my sincerest wish for you is simple yet profound – may your days be filled with peace. May you find tranquility in the midst of life's chaos, serenity in moments of uncertainty, and calmness in times of turmoil. May peace reside within your heart, guiding you through challenges and illuminating your path with clarity and grace. On this special day, may you be surrounded by the peaceful presence of loved ones, and may the tranquil rhythm of life bring you a sense of contentment and fulfillment. Here's to a birthday filled with peace, both within and without. Wishing you a serene and harmonious year ahead. 🎂🕊️✨
        """,
        [nil, "love", nil]: """
        On this beautiful day dedicated to celebrating you, my wish for you is simple yet profound – may your life be filled to the brim with love. May you experience the warmth of love from family and friends, the deep connection of romantic love, and the boundless compassion of self-love. May love surround you in every moment, lifting your spirits, inspiring your dreams, and nurturing your soul. May you find love in the small gestures, the heartfelt conversations, and the shared laughter that enrich your days. Here's to a birthday filled with love that knows no bounds, and to a lifetime of love that continues to grow and flourish. Wishing you a day as radiant and cherished as you are. 🎂💖🌟
        """,
        [nil, "happiness", nil]: """
        Today, as you mark another year of your incredible journey, my sincerest wish for you is overflowing happiness. May your heart be light, your smile be bright, and your spirit be lifted with joy. May each day bring you moments of pure bliss, laughter that echoes through your soul, and an abundance of reasons to celebrate. May you find happiness in the simplest of pleasures, in the warmth of cherished memories, and in the love that surrounds you. Here's to a birthday filled with all the happiness your heart can hold, and to a year ahead brimming with laughter, love, and endless smiles. Wishing you a day as wonderful and radiant as you are. 🎂😊✨
        """,
        [nil, "prosperity", nil]: """
        As you embark on another year of your life's journey, my heartfelt wish for you is prosperity in abundance. May you find success in all your endeavors, fulfillment in your aspirations, and prosperity that knows no bounds. May your path be illuminated with opportunities, your efforts be rewarded with prosperity, and your dreams take flight to new heights. May you prosper not only in wealth, but also in health, happiness, and inner peace. Here's to a birthday filled with the promise of prosperity, and to a year ahead brimming with prosperity in every aspect of your life. Wishing you a day as bright and prosperous as your future. 🎂🌟💼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        """,
        [nil, "theWorst", nil]: """
        Today, as you commemorate another year of your journey around the sun, my wish for you is to experience the worst birthday ever! May your day be filled with the most dreadful weather, the most tasteless cake, and the most off-key rendition of "Happy Birthday" imaginable. May your presents be disappointing, your party a disaster, and your mood utterly glum. May everything that could possibly go wrong on your special day happen in spectacular fashion. Because sometimes, the worst experiences make for the best stories and the most memorable moments. So here's to embracing the worst birthday ever and turning it into an unforgettable tale of resilience, humor, and the unpredictability of life. Wishing you a day filled with hilariously awful mishaps and laughter that knows no bounds. 🎂🎈🥳
        """,
        [nil, nil, "funny"]: """
        Another year older, but let's not dwell on the wrinkles and gray hairs, shall we? Instead, let's celebrate the fact that you're aging like fine wine – getting better with every passing year, even if you do smell a bit corked sometimes! 😜 Remember, age is just a number, and you're like a fine cheese – only getting more flavorful with time (even if you're a bit cheesy sometimes). So here's to laughter lines instead of worry lines, to cake crumbs instead of counting calories, and to getting older but refusing to grow up! Wishing you a birthday filled with laughter, love, and all the joy that comes with embracing your inner child.
        """,
        [nil, nil, "heartfelt"]: """
        Today, as you celebrate another trip around the sun, I want to take a moment to express just how much you mean to me. Your presence in my life has been an incredible blessing, filling my days with laughter, love, and endless joy. You bring light to even the darkest moments, and your kindness knows no bounds. On your special day, I want you to know how deeply appreciated and cherished you are. May this year ahead be filled with countless blessings, unforgettable moments, and dreams fulfilled. Thank you for being the amazing person that you are, and for enriching my life in ways I could have never imagined. Here's to celebrating you today and every day. 🎂🎈❤️
        """,
        [nil, nil, "formal"]: """
        On this auspicious occasion of your birthday, I extend my sincerest congratulations and warmest wishes to you. May this day mark the beginning of another year filled with prosperity, success, and fulfillment in both your personal and professional endeavors. As you reflect on the milestones of the past and anticipate the opportunities of the future, may you find inspiration and strength to pursue your goals with unwavering determination. Your dedication, integrity, and resilience serve as a beacon of excellence to those around you, and I am privileged to witness your continued growth and achievements. Here's to a day of celebration, surrounded by loved ones, and to a year ahead brimming with promise and possibilities. 🎂🎈🌟
        """,
        [nil, nil, "religious"]: """
        On this special day, I want to offer my heartfelt blessings and prayers as you embark on another year of life's journey. May the grace of God shine upon you, filling your heart with peace, love, and joy. As you celebrate this milestone, may you feel the presence of the divine guiding you, protecting you, and showering you with countless blessings. May your faith be strengthened, your hope renewed, and your spirit uplifted in the knowledge that you are deeply cherished by the Creator. Let us give thanks for the gift of your life and for the opportunity to celebrate another year of blessings and grace. May God's light illuminate your path and may His love surround you always. 🎂🙏🌟
        """,
        [nil, nil, "rude"]: """
        Well, I guess another year has come and gone, and you're still here. Not sure whether to congratulate you or just marvel at your stubbornness! 😜 But hey, who am I to judge? Here's to surviving another trip around the sun, despite the odds. I suppose you deserve a pat on the back for managing to hang in there, even if you do make it look like a colossal effort sometimes. Anyway, have a moderately tolerable birthday, I guess. Try not to make too big a deal out of it – after all, it's just another day, right? Cheers to you, you birthday survivor! 🎂🥳🍻
        """,
//      2 parametros
        ["friend", "health", nil]: """
        Wishing you a day filled with joy, laughter, and unforgettable moments. May this special day bring you an abundance of happiness and prosperity. But above all, here's to your health – may you continue to thrive and flourish in every aspect of your life. Cheers to another year of wonderful memories and adventures! 🎂🥳
        """,
        ["friend", "peace", nil]: """
        On this special day, I wish you a world of peace, tranquility, and serenity. May your heart be filled with calmness, your mind with clarity, and your spirit with harmony. Here's to embracing each moment with grace and finding solace in the beauty of life. Wishing you a year ahead filled with inner peace and contentment. 🎂✨
        """,
        ["friend", "love", nil]: """
        Sending you heaps of love and warm wishes on your special day. May your life be adorned with boundless love, both given and received. Here's to cherished moments shared with those dear to your heart, and to the countless blessings that love brings into your life. May your birthday be filled with joy, laughter, and an abundance of affection. Cheers to you, and to the love that surrounds you today and always. 🎂💖
        """,
        ["friend", "happiness", nil]: """
        Here's to celebrating you and the incredible happiness you bring into the world. May your day be filled with laughter, smiles, and all the things that make your heart sing. Wishing you endless moments of joy, wonderful surprises, and a year ahead brimming with happiness in every way. Cheers to another year of making beautiful memories and spreading happiness wherever you go. 🎂😊
        """,
        ["friend", "prosperity", nil]: """
        Here's to a day filled with celebration and the promise of a prosperous year ahead. May each moment be adorned with success, abundance, and fulfillment. As you blow out the candles, may your dreams take flight and your aspirations soar to new heights. Wishing you the courage to chase your goals and the wisdom to navigate every path. Cheers to a year filled with opportunities, growth, and prosperity in all aspects of your life. 🎂✨
        """,
        ["friend", "theWorst", nil]: """
        The ancient relic I call my friend! 🎉 Another year, another layer of dust added to your existence. But fear not, my vintage companion, for with age comes... well, more age. Here's to celebrating your slow and steady transformation into a living fossil, complete with creaky joints and a memory like a sieve. May your wrinkles be a roadmap of a life well-lived, and your grey hairs serve as a badge of honor for surviving this long. Cheers to you, my fossilized friend, and to many more years of making the younger generation feel better about themselves! 🎂👴
        """,
        ["family", "health", nil]: """
        A cherished member of our family! 🎉 On your special day, I wish you a wealth of good health and vitality. May each passing year bring you strength, resilience, and well-being. Here's to embracing a lifestyle filled with nourishing habits and positive energy, ensuring a future brimming with wellness and happiness. Let's celebrate your birthday with love, laughter, and the promise of many healthy years ahead. 🎂💪
        """,
        ["family", "peace", nil]: """
        A cherished member of our family! 🎉 On this special day, I wish you a profound sense of peace that transcends every aspect of your life. May your journey ahead be filled with tranquility, harmony, and an unwavering sense of calmness. In the embrace of family, may you find solace, strength, and the assurance that you're deeply loved. Here's to celebrating not just your birthday, but the peace that binds us together as a family. Wishing you a year ahead blessed with serenity and joy. 🎂✨
        """,
        ["family", "love", nil]: """
        A wonderful member of our family! 🎉 Today, as we celebrate you, I want to take a moment to express just how much love you bring into our lives. Your presence fills our home with warmth, laughter, and countless cherished memories. May your special day be a reflection of the love you give so freely, surrounded by the affection of those who hold you dear. Here's to many more years of love, laughter, and togetherness. Wishing you a birthday filled with joy and all the love in the world. 🎂💕
        """,
        ["family", "happiness", nil]: """
        A cherished member of our family! 🎉 Today, as we celebrate you, I wish you an abundance of happiness that fills your heart to the brim. May your days be illuminated by the warmth of laughter, the beauty of shared moments, and the comfort of knowing you are surrounded by love. Here's to celebrating the wonderful person you are and the joy you bring into our lives every day. Wishing you a birthday as bright and beautiful as you are! 🎂✨
        """,
        ["family", "prosperity", nil]: """
        A treasured member of our family! 🎉 Today, as we celebrate another year of your wonderful existence, I want to wish you prosperity in abundance. May the coming year be filled with opportunities knocking at your door, success greeting you at every turn, and prosperity flowing into your life like a river. May your dreams soar high and your ambitions lead you to new heights of achievement. Here's to a birthday filled with the promise of a bright and prosperous future. Cheers to you! 🎂🌟
        """,
        ["family", "theWorst", nil]: """
        We might not always see eye to eye, but family is family, and today, we set aside any differences to celebrate you. Though we may have our ups and downs, know that you're still cherished. Here's to hoping this day marks a turning point and that the worst is behind us. Wishing you a birthday filled with unexpected surprises and better days ahead. 🎂🕯️
        """,
        ["coallegue", "health", nil]: """
        A fantastic colleague! 🎉 Your dedication and hard work inspire us all. On your special day, I wish you the best gift of all – good health. May you continue to thrive both personally and professionally, with a healthy body and mind. Here's to many more successful years ahead. Wishing you a birthday filled with wellness and vitality. 🎂🌟
        """,
        ["coallegue", "peace", nil]: """
        As a colleague, you bring a sense of calmness and unity to our workplace. On your special day, I wish you the peace of mind to navigate through any challenges and the serenity to enjoy life's beautiful moments. Here's to fostering a peaceful work environment and to your continued success. Wishing you a birthday filled with tranquility and harmony. 🎂☮️"
        """,
        ["coallegue", "love", nil]: """
        An amazing colleague! 🎉 Your kindness, support, and positivity make our workplace a better place. On your special day, I want to express my appreciation for the love and friendship you share with us all. May your birthday be surrounded by the love of friends and family, and may you feel cherished today and always. Here's to celebrating you and the love you bring into our lives. 🎂💖"
        """,
        ["coallegue", "happiness", nil]: """
        Your infectious laughter and upbeat attitude never fail to brighten our workdays. On your special day, I wish you an abundance of happiness that's as boundless as your energy. May your birthday be filled with laughter, joy, and unforgettable moments shared with loved ones. Here's to spreading happiness wherever you go. Wishing you a birthday that's as happy as you make our workplace. 🎂😄
        """,
        ["coallegue", "prosperity", nil]: """
        As a colleague, your hard work, dedication, and innovative ideas contribute to our collective success. On your special day, I wish you continued prosperity in both your professional and personal endeavors. May your birthday mark the beginning of a year filled with growth, opportunities, and financial abundance. Here's to achieving new heights and reaching your goals. Wishing you a birthday filled with prosperity and achievements. 🎂💼
        """,
        ["coallegue", "theWorst", nil]: """
        To our office's troublemaker-in-chief! 🎉 Another year older, another year of dodging deadlines and spreading chaos like confetti. But hey, who needs smooth sailing when we have you to keep things interesting? Here's to another year of hilarious mishaps, unforgettable bloopers, and just a hint of professional competence (if we're lucky). Wishing you a birthday as wild and unpredictable as you are, dear colleague! 🎂🎈
        """,
        ["lovedOne", "health", nil]: """
        To the epitome of wellness and vitality! Today, we celebrate not just another year, but the gift of good health and the promise of many more vibrant years ahead. Your dedication to self-care and your commitment to living your best life inspire everyone around you. So, let's raise a toast to your well-being, to your resilience, and to the limitless potential that lies within you. Here's to a year filled with radiant health, boundless energy, and countless adventures.
        """,
        ["lovedOne", "peace", nil]: """
         To the tranquility seeker, the peacekeeper, and the master of serenity! Today, as we celebrate your special day, let's take a moment to breathe, to reflect, and to appreciate the beauty of simply being. Your ability to find peace in the chaos, to spread calmness wherever you go, is nothing short of remarkable. So, here's to celebrating your inner peace, your unwavering spirit, and the gentle wisdom that guides you. May your birthday be a sanctuary of serenity, filled with moments of quiet joy and profound contentment!
        """,
        ["lovedOne", "love", nil]: """
        To the heartbeat of my life, the love of my days, and the reason behind my smiles! Today, as we celebrate you, I want to take a moment to express just how deeply you are loved and cherished. Your presence fills my world with warmth, your laughter lights up my darkest days, and your love is the anchor that keeps me grounded. So, here's to celebrating the beautiful bond we share, the countless memories we've created, and the infinite love that binds us together. May your birthday be a celebration of love in its purest form, filled with moments of tenderness, joy, and endless affection.
        """,
        ["lovedOne", "happiness", nil]: """
        To the source of endless sunshine, the bringer of boundless joy, and the epitome of happiness! Today, as we celebrate your special day, let's revel in the sheer delight of your presence, the infectiousness of your laughter, and the radiant glow of your smile. Your happiness is contagious, your positivity is uplifting, and your spirit is simply infectious. So, here's to celebrating the happiness you bring into our lives, the laughter you sprinkle wherever you go, and the sheer joy of being in your presence. May your birthday be a kaleidoscope of happiness, filled with laughter, love, and unforgettable moments.
        """,
        ["lovedOne", "prosperity", nil]: """
        To the architect of dreams, the master of success, and the epitome of prosperity! Today, as we celebrate another year of your remarkable journey, let's take a moment to acknowledge your incredible achievements, your unwavering determination, and your relentless pursuit of excellence. Your success is not just measured in material gains but in the lives you've touched, the dreams you've realized, and the legacy you're building. So, here's to celebrating your prosperity, your abundance mindset, and your unwavering faith in the power of your dreams. May your birthday be a celebration of your past accomplishments, a reflection of your present blessings, and a preview of the countless victories yet to come.
        """,
        ["lovedOne", "theWorst", nil]: """
        To the most wonderfully imperfect person I know! 🎉 Another year older, another year of embracing life's beautiful chaos with open arms. Here's to celebrating all your quirks, mishaps, and little stumbles along the way – because let's be honest, life would be dull without them! May your day be filled with hilarious blunders, embarrassing moments, and plenty of laughter to go around. Cheers to another year of being gloriously imperfect and utterly lovable. Happy Birthday, you magnificent mess! 🎂🎈"
        """,
    
        ["pet", "health", nil]: """
        To the four-legged champion of health! Today, as we celebrate another year of your adorable existence, let's take a moment to appreciate your boundless energy, your infectious enthusiasm, and your unwavering spirit. Your health is not just a gift; it's a testament to the love, care, and dedication showered upon you. So, here's to celebrating your good health, your playful antics, and the sheer joy you bring into our lives every single day. May your birthday be a celebration of vitality, a reflection of your well-being, and a reminder of the countless adventures that lie ahead.
        """,
        ["pet", "peace", nil]: """
        To the embodiment of tranquility, the purveyor of peace, and the furry ambassador of calmness! Today, as we celebrate your special day, let's take a moment to revel in the quiet serenity of your presence, the soothing purr of your voice, and the gentle rhythm of your heartbeat. Your peaceful demeanor and serene disposition bring harmony into our lives, reminding us to cherish the simple joys and embrace the tranquil moments. So, here's to celebrating your peaceful nature, your calming influence, and the sheer bliss of being in your presence. May your birthday be a sanctuary of peace, filled with moments of quiet contentment and profound tranquility.
        """,
        ["pet", "love", nil]: """
        To the fur-ever love of my life, the paw-some companion of my adventures, and the snuggle buddy extraordinaire! Today, as we celebrate another year of your adorable existence, let's take a moment to reflect on the unconditional love, unwavering loyalty, and boundless joy you bring into our lives. Your wagging tail, wet nose, and endless cuddles are the highlights of our day, filling our hearts with warmth and our lives with laughter. So, here's to celebrating your paw-some personality, your heart-melting antics, and the sheer happiness you bring into our lives every single day. May your birthday be a celebration of love, a reflection of our cherished bond, and a reminder of the infinite joy that comes from having you by our side.
        """,
        ["pet", "happiness", nil]: """
        To the fur-ever ray of sunshine, the furry bundle of joy, and the embodiment of happiness! Today, as we celebrate your special day, let's take a moment to revel in the sheer delight of your presence, the infectiousness of your enthusiasm, and the boundless joy you bring into our lives. Your happy-go-lucky attitude, playful antics, and wagging tail never fail to lift
        """,
        ["pet", "prosperity", nil]: """
        To our beloved furry companion! 🎉 Today, we celebrate not just another year of joy and companionship, but also the prosperity and abundance you bring into our lives. May your days be filled with endless treats, cozy naps, and plenty of playful adventures. Here's to a year filled with wagging tails, purring melodies, and the boundless love that you shower upon us every day. Wishing you a pawsitively prosperous birthday, dear pet! 🎂🐾
        """,
        ["pet", "theWorst", nil]: """
        To our little troublemaker! 🎉 Another year older, another year of causing chaos and mischief wherever you roam. From chewing on shoes to knocking over trash cans, you've truly mastered the art of making messes. But hey, who needs a well-behaved pet when we have you to keep life interesting, right? Here's to another year of unforgettable antics, endless adventures, and maybe just a hint of obedience... or not! Cheers to you, our furry tornado of chaos! 🎂🐾
        """,
        [nil, "health", "funny"]: """
        Another year older, but hey, who's counting when you've got the energy of a caffeinated squirrel? Here's to staying fit enough to outrun your responsibilities and healthy enough to ignore your doctor's advice at least once in a while. Remember, age is just a number – until you're trying to touch your toes! Wishing you a birthday filled with laughter, good vibes, and enough cake to cancel out all those kale smoothies. Stay fabulously healthy, my friend! 🎂🥳”
        """,
        [nil, "health", "heartfelt"]: """
        To someone whose health is as cherished as their heart! 🎉 On this special day, I want to send you heartfelt wishes for a year filled with vitality, strength, and well-being. Your health is a precious gift, one that we hold dear and wish to see flourish with each passing day. May you be blessed with abundant energy to pursue your dreams, resilience to overcome any challenge, and a heart full of gratitude for the beautiful gift of life. Here's to celebrating not just your birthday, but also the incredible blessing of good health. Cheers to you! 🎂💖”
        """,
        [nil, "health", "formal"]: """
        On this auspicious occasion, I extend my warmest wishes for continued health and well-being. May the coming year bring you robust vitality, physical strength, and mental clarity to pursue your aspirations with vigor and determination. Your health is paramount, and I trust that you will prioritize self-care and wellness as you navigate the journey ahead. Here's to a year filled with good health, prosperity, and fulfillment in all your endeavors. Wishing you a truly blessed birthday!”
        """,
        [nil, "health", "religious"]: """
        May this special day be a reminder of the blessings bestowed upon you by the divine. As you celebrate another year of life, may you be enveloped in the loving embrace of the Creator, who grants you the gift of health and vitality. May you walk in the light of faith, knowing that your well-being is safeguarded by the Almighty's grace. May your body, mind, and soul be strengthened and rejuvenated in accordance with His divine will. Here's to a birthday filled with spiritual renewal, abundant blessings, and the joy of being in His presence. Wishing you a blessed and healthy year ahead. 🎂🙏
        """,
        [nil, "health", "rude"]: """
        Here's to another year of kale-eating, gym-grunting, and pretending to enjoy wheatgrass shots. But hey, we all know it's just a facade to hide your secret stash of midnight snacks and Netflix marathons. Keep up the charade, and may your cholesterol stay lower than your standards for a good time. Cheers to another year of pretending to care about your health! 🎂🎈
        """,
        [nil, "peace", "funny"]: """
        To the master of tranquility! 🎉 Another year older, but let's be real, you haven't aged a day... mentally, at least! Here's to finding inner peace amidst the chaos of life, even if it means hiding in the bathroom for a few moments of zen. Remember, serenity now, insanity later! Wishing you a birthday filled with laughter, joy, and just enough peace and quiet to keep you sane. Cheers to you, oh peaceful one! 🎂🕊️”
        """,
        [nil, "peace", "heartfelt"]: """
        To a soul who brings tranquility wherever they go! 🎉 On your special day, I wish you a profound sense of peace that transcends all worries and uncertainties. May your heart be filled with serenity, your mind with clarity, and your spirit with calmness. In a world filled with chaos, your presence is a beacon of tranquility, reminding us all to cherish moments of stillness and find solace in the beauty of life. Here's to celebrating your birthday in a peaceful embrace, surrounded by love, joy, and the gentle whisper of serenity. Wishing you a year filled with inner peace and heartfelt contentment. 🎂✨
        """,
        [nil, "peace", "formal"]: """
        On this special day, I extend my warmest wishes for a year filled with tranquility, serenity, and inner peace. May your journey be guided by calmness and clarity, and may you find solace in the gentle rhythm of life's unfolding. Here's to embracing each moment with grace and equanimity, and to cultivating a sense of peace that radiates from within. Wishing you a peaceful and fulfilling birthday, and may your path ahead be adorned with harmony and contentment. 🎂🕊️
        """,
        [nil, "peace", "religious"]: """
        On your special day, may the peace that surpasses all understanding fill your heart and surround you like a comforting embrace. As you embark on another journey around the sun, may you find solace in the presence of the Divine, knowing that you are deeply loved and cherished. May God's blessings shower upon you abundantly, guiding you with grace, wisdom, and inner peace every step of the way. Wishing you a birthday filled with spiritual joy, tranquility, and a deeper connection to the source of all peace. Have a blessed and peaceful birthday! 🎂🙏
        """,
        [nil, "peace", "rude"]: """
        Another year, another attempt to find your inner Zen. Let's face it, you're about as peaceful as a bull in a china shop! But hey, who needs tranquility when you can stir up chaos like a pro? Here's to embracing the chaos, causing a ruckus, and giving peace a run for its money. Wishing you a birthday that's as calm as a hurricane! 🎂🌀
        """,
        [nil, "love", "funny"]: """
        To the heartthrob of our lives! 🎉 Another year older, another year of stealing hearts left and right. If love were a sport, you'd be the MVP, scoring touchdowns in charm and home runs in affection. May your special day be filled with more love than a rom-com marathon and more laughter than a comedy show. Remember, you're not getting older, you're just becoming a classic – like fine wine, or a vintage rom-com. Here's to another year of spreading love, laughter, and maybe a few cheesy pick-up lines. Happy Birthday, you hopeless romantic! 🎂😄
        """,
        [nil, "love", "heartfelt"]: """
        To someone whose heart radiates love and warmth! 🎉 On your special day, I want to express my deepest appreciation for the love you bring into our lives. Your kindness, compassion, and unwavering support light up even the darkest of days. May your birthday be a celebration of the boundless love you give so freely, surrounded by the affection of those who cherish you dearly. Here's to another year of laughter, friendship, and unforgettable moments shared with the ones you hold close to your heart. Wishing you a birthday filled with all the love in the world. 🎂💕”
        """,
        [nil, "love", "formal"]: """
        To a distinguished individual who embodies the essence of love and grace! 🎉 On this auspicious occasion, I extend my sincerest wishes for a day filled with warmth, joy, and the enduring embrace of love. May your journey be illuminated by the radiance of love, nurturing the bonds that enrich your life and illuminate your path. Here's to celebrating the profound connection that binds us all, and to the cherished relationships that adorn your journey. May your birthday be a testament to the power and beauty of love in all its forms. Wishing you a truly unforgettable day filled with love and blessings. 🎂✨
        """,
        [nil, "love", "religious"]: """
        On this blessed day, may the love of the Divine shower upon you abundantly, filling your heart with warmth, comfort, and peace. May you feel the presence of God's love guiding you through each step of your journey, illuminating your path with grace and wisdom. As you celebrate this special occasion, may you be reminded of the infinite love that surrounds you, enveloping you in its embrace and granting you strength, courage, and joy. Here's to a birthday filled with divine blessings, spiritual renewal, and the assurance of God's unwavering love. May your faith continue to be a source of strength and inspiration in all that you do. God bless you abundantly on this day and throughout the year ahead. 🎂🙏
        """,
        [nil, "love", "rude"]: """
        Alright, alright, it's your birthday. So here's the deal: Happy Birthday, I guess. Yeah, yeah, I know you're expecting some mushy stuff about love and all that jazz. Fine, here it goes: I hope your birthday is filled with all the lovey-dovey stuff that makes your heart flutter or whatever. Just don't expect me to get all sappy about it. Anyway, enjoy your day, you big lovebug. 🎂🖤
        """,
        [nil, "happiness", "funny"]: """
         You joy-spreading wizard! 🎉 May your day be filled with so much happiness that you start giggling uncontrollably in public, causing others to question your sanity. Remember, wrinkles should only indicate where the smiles have been, not where they're going. Here's to a birthday packed with laughter, good times, and maybe a few embarrassing dance moves. Get ready to party like it's your job... because, let's be honest, it kind of is! 🎂🎈
        """,
        [nil, "happiness", "heartfelt"]: """
        Today, I wish you happiness that knows no bounds, joy that fills your heart to overflowing, and moments so beautiful they leave you breathless. May your life be a tapestry woven with threads of love, laughter, and cherished memories. Here's to celebrating you, a soul as radiant as the sun, and to the happiness you bring into the lives of those around you. Wishing you a birthday as special and wonderful as you are. 🎂💖"
        """,
        [nil, "happiness", "formal"]: """
        On this auspicious occasion, I extend my sincerest wishes for a day filled with joy, contentment, and abundant happiness. May your birthday be a reflection of the warmth and positivity you bring into the lives of those around you. May each moment be infused with laughter, each interaction filled with delight, and each experience imbued with a sense of fulfillment. Here's to celebrating your special day with the utmost joy and reverence. Wishing you continued happiness and success in all your endeavors. Have a truly memorable birthday!
        """,
        [nil, "happiness", "religious"]: """
        On this auspicious occasion of your birthday, I extend my heartfelt wishes for your happiness and well-being. May the blessings of the divine shower upon you, filling your life with joy, peace, and prosperity. May you find contentment in the path you tread, and may your heart be filled with gratitude for the blessings bestowed upon you. Here's to celebrating another year of life's journey with faith, hope, and love. Happy Birthday, and may God's grace be upon you always. 🎂🙏
        """,
        [nil, "happiness", "rude"]: """
        Hey, it's your birthday... big whoop! 🎉 Don't expect me to get all sentimental or anything, but I guess I'll wish you happiness... or whatever. Just kidding! Here's to hoping your birthday is marginally better than a kick in the teeth. And hey, if all else fails, at least there's cake, right? So, go ahead, celebrate another year closer to old age, and try not to trip over your walker on the way to blowing out your candles. Happy Birthday, I guess. 🎂🤷‍♂️"
        """,
        [nil, "prosperity", "funny"]: """
        May your pockets be as full as your email inbox on Monday morning! Here's to more cash flow than awkward small talk at office parties and more success than likes on a cat video. Keep prospering and keep laughing! 🎂😄
        """,
        [nil, "prosperity", "heartfelt"]: """
        Wishing you a year filled with prosperity in every aspect of your life. May your endeavors be blessed with success, your dreams turn into reality, and your heart overflow with gratitude for the abundance that surrounds you. Here's to a future as bright as your smile. Enjoy your special day! 🎂💖
        """,
        [nil, "prosperity", "formal"]: """
        Wishing you a truly prosperous and joyous birthday! May this special day mark the beginning of a year filled with abundance, success, and fulfillment in every endeavor you pursue. Your dedication and resilience inspire us all, and I have no doubt that the future holds great opportunities for you. Here's to embracing prosperity in all its forms and to achieving your goals with grace and determination.
        """,
        [nil, "prosperity", "religious"]: """
        On this auspicious day, I pray for divine blessings to shower upon you, bringing prosperity and abundance in every endeavor. May your faith guide you, your actions prosper, and your journey be filled with grace and blessings from above. Wishing you a blessed and prosperous year ahead. 🎂🙏
        """,
        [nil, "prosperity", "rude"]: """
        May your bank account grow fatter than your ego and your success outweigh your questionable life choices. Here's to a year of less screwing up and more stepping up. Cheers to prosperity, if you can manage to get your act together. Enjoy your day... I guess. 🎂
        """,
        [nil, "theWorst", "funny"]: """
        Another year older, another year closer to needing a magnifying glass to read the fine print on your birthday cards. But hey, age is just a number, right? Here's to more gray hairs, creaky joints, and forgetting where you left your keys. Just remember, you're not getting older, you're getting vintage! Cheers to you and your vintage awesomeness! 🎂😄"
        """,
        [nil, "theWorst", "heartfelt"]: """
        To someone whose presence brings light and warmth into our lives! 🎉 On this special day, I want you to know how much you are cherished and loved. Your kindness, generosity, and unwavering support make the world a better place. May your birthday be filled with love, laughter, and all the joy your heart can hold. Wishing you a year ahead filled with blessings, abundance, and countless happy moments. Cheers to you! 🎂💖
        """,
        [nil, "theWorst", "formal"]: """
        Wishing you a very Happy Birthday filled with all the worst things life has to offer: the worst jokes that make you smile, the worst desserts that leave you craving more, and the worst surprises that bring immense joy. May this day be a delightful blend of laughter, love, and unexpected blessings. Here's to celebrating you and all the incredible qualities you bring to our team. Have a truly memorable birthday!
        """,
        [nil, "theWorst", "religious"]: """
        On this auspicious occasion of your birthday, may the worst of luck find its way to you, bringing unexpected blessings, unforeseen opportunities, and boundless happiness. Here's to a year filled with delightful surprises and divine interventions!
        """,
        [nil, "theWorst", "rude"]: """
        Another year, another reminder of how you managed to survive this long. But hey, let's not make a big deal out of it. After all, you're just one year closer to becoming a certified fossil. So, here's to celebrating your aging bones and your ability to still be somewhat tolerable. Cheers, I guess. 🎂🤷‍♂️"
        """,
        ["friend", nil, "funny"]: """
        To my partner in crime! 🎉 Here's to another year of questionable decisions and hilarious adventures together. May your birthday be filled with laughter, joy, and a sprinkle of mischief. Cheers to you, my fellow troublemaker! 🎂😄
        """,
        ["family", nil, "funny"]: """
        As you add another candle to the cake, remember, age is just a number... until you're trying to remember where you left your keys! Wishing you a day filled with love, laughter, and plenty of memories worth forgetting. Have a blast! 🎂🤣
        """,
        ["coallegue", nil, "funny"]: """
        To the office's official chaos coordinator! 🎉 Another year older, but hey, who's counting when you've got the energy of a caffeinated squirrel? Here's to staying fit enough to outrun your responsibilities and healthy enough to ignore your doctor's advice at least once in a while. Stay fabulously healthy! 🎂🥳
        """,
        ["lovedOne", nil, "funny"]: """
        To my partner in crime! 🎉 From hilarious inside jokes to unforgettable adventures, every moment with you is a treasure. Here's to another year of laughter, love, and happily ever afters. You're the light of my life, and I'm so grateful to share this journey with you. Cheers to many more birthdays together!
        """,
        ["pet", nil, "funny"]: """
        To our furry troublemaker! 🎉 Another year older, another year of chasing tails and stealing socks. You may be covered in fur, but you're also covered in mischief! Here's to plenty of treats, belly rubs, and never-ending games of fetch. Keep being your adorable, chaotic self! 🎂🐾
        """,
        ["friend", nil, "heartfelt"]: """
        To my dear friend! 🎉 Your friendship is a gift I cherish every day. On your special day, I want to express my gratitude for your unwavering support, endless laughter, and boundless kindness. May your birthday be filled with love, joy, and all the happiness you deserve. Here's to many more years of friendship and unforgettable memories together. 🎂💕
        """,
        ["family", nil, "heartfelt"]: """
        To my beloved family member! 🎉 Today, I celebrate not just another year of your life, but the love and light you bring into our family. Your presence fills our hearts with warmth, and your love binds us together through thick and thin. May your birthday be a reflection of the love and happiness you've brought into our lives. Wishing you a day as beautiful and special as you are. 🎂
        """,
        ["coallegue", nil, "heartfelt"]: """
        To a wonderful colleague! 🎉 Your dedication, professionalism, and kindness make our workplace a better place. On your special day, I want to express my appreciation for all that you do. May your birthday be a celebration of your achievements, surrounded by the love and admiration of your colleagues. Here's to many more years of success and happiness. 🎂🌟
        """,
        ["lovedOne", nil, "heartfelt"]: """
        Today, I celebrate not just another year of your life, but the incredible person you are. Your love is a beacon of light that guides me through life's ups and downs. May your birthday be filled with love, laughter, and cherished moments. Here's to a lifetime of happiness and togetherness. I love you more than words can express. 🎂💖
        """,
        ["pet", nil, "heartfelt"]: """
        To our precious fur baby! 🎉 Your paw prints are forever imprinted on our hearts, filling our lives with unconditional love and endless joy. On your special day, we celebrate the happiness and companionship you bring into our home. May your day be filled with treats, belly rubs, and all the love you can handle. Here's to many more years of cuddles and tail wags. We love you, fur baby! 🎂🐾
        """,
        ["friend", nil, "formal"]: """
        I extend my warmest wishes to you on this special day as you mark another year of life's journey. May this birthday bring you not only joy and celebration but also reflection and gratitude for the blessings in your life. Wishing you continued success, happiness, and fulfillment in the years ahead.
        """,
        ["family", nil, "formal"]: """
        On this auspicious occasion of your birthday, I offer my heartfelt congratulations and best wishes. May this day be a reminder of the love and support of your family, and may you continue to be blessed with health, happiness, and prosperity.
        """,
        ["coallegue", nil, "formal"]: """
        As you celebrate another year of life, I would like to take this opportunity to extend my sincerest wishes for your happiness and well-being. Your dedication and professionalism are truly commendable, and I am grateful for the opportunity to work alongside you. Wishing you continued success and fulfillment in your endeavors.
        """,
        ["lovedOne", nil, "formal"]: """
        On this special day, I wish to express my utmost admiration and affection for you. Your presence in my life brings immeasurable joy and happiness, and I am grateful for the love and support you provide. May this birthday be a celebration of your many accomplishments and a reminder of the blessings that surround you.
        """,
        ["pet", nil, "formal"]: """
        As your devoted caretaker, I would like to extend my sincerest wishes to you on this occasion of your birthday. Your companionship brings immense joy and comfort to our home, and I am grateful for the love and loyalty you demonstrate each day. Wishing you good health, happiness, and many more years of tail wags and purrs.
        """,
        ["friend", nil, "religious"]: """
        On this blessed day, I offer my prayers and best wishes as you celebrate another year of life. May God's grace shine upon you, filling your heart with peace, love, and joy. May you be surrounded by the warmth of family and friends, and may your faith guide you on your journey ahead.
        """,
        ["family", nil, "religious"]: """
        As you commemorate another year of life, I pray that God's abundant blessings be upon you. May His love surround you, His peace envelop you, and His presence strengthen you in all that you do. May this birthday be a testament to His grace and goodness in your life.
        """,
        ["coallegue", nil, "religious"]: """
        On this special day, I offer my heartfelt prayers for your happiness and well-being. May God's divine guidance lead you to success and fulfillment in your endeavors. May His blessings be upon you today and always. Wishing you a joyous and blessed birthday.
        """,
        ["lovedOne", nil, "religious"]: """
        As you celebrate another year of life, I offer my prayers for your continued health, happiness, and prosperity. May God's love shine upon you, filling your heart with peace and contentment. May His presence be a source of strength and comfort in all that you do.
        """,
        ["pet", nil, "religious"]: """
        On this special day, I offer my prayers for your well-being and happiness. May God's love and protection surround you, keeping you safe and healthy always. May His blessings be upon you as you bring joy and companionship to our lives.
        """,
        ["friend", nil, "rude"]: """
        Can't believe you've managed to survive another year without driving us all insane. Here's to hoping you finally learn how to adult properly and stop being such a hot mess. But hey, at least you give us endless entertainment with your constant shenanigans. Cheers to you, you magnificent disaster!
        """,
        ["family", nil, "rude"]: """
        Well, well, well, another year older, huh? Try not to make too big of a deal out of it, we all know you're not getting any younger. But hey, I guess it's a good excuse for a party, right? Enjoy your day, despite your rapidly advancing age.
        """,
        ["coallegue", nil, "rude"]: """
        
        Oh joy, it's your birthday! Time for mandatory celebrations and forced camaraderie. Here's to wishing you the worst of luck on your special day—may your inbox be flooded with tedious emails, your coffee be cold, and your workload unbearable.
        """,
        ["lovedOne", nil, "rude"]: """
        So, another year older, huh? Well, happy freakin' birthday, I guess. Don't expect me to sugarcoat this – you're not getting any younger, and neither are your jokes. But hey, let's raise a glass to your stubborn refusal to age gracefully. Here's to hoping your birthday is marginally less pathetic than last year's. Cheers.
        """,
        ["pet", nil, "rude"]: """
        Oh, great, another year of you being a furry menace. Happy Birthday, I guess. Don't expect any treats – you've already eaten enough of my stuff to last a lifetime.
        """,
//        3 parametros
        ["friend", "health", "funny"]: """
        So, another year older, huh? I guess that means it's time to start taking your health seriously! Don't worry, I won't make you join me for those early morning jogs just yet. Let's start with something easier, like swapping out fries for salad... occasionally. Remember, age is just a number, but your cholesterol level isn't! Here's to a birthday filled with laughter, good company, and the occasional guilt-free indulgence. May your health be as resilient as your sense of humor! 🎂🥗🏃‍♂️
        """,
        ["friend", "health", "heartfelt"]: """
        As you mark another year of your journey, I want to take a moment to wish you something truly precious: good health. Your well-being is paramount, and I hope that this year brings you not just happiness and success, but also the vitality to enjoy them to the fullest. May you find the strength to conquer any obstacles that come your way, and may your days be filled with energy, joy, and a profound sense of wellness. Here's to prioritizing self-care, making healthy choices, and embracing a lifestyle that nurtures both your body and soul. May you thrive in every aspect of your life, my friend. Cheers to a year of flourishing health and boundless blessings. 🌱💪🌟
        """,
        ["friend", "health", "formal"]: """
        On the occasion of your birthday, I extend my sincerest wishes for your continued well-being and good health. As you mark this milestone in your journey, may you find yourself blessed with robust health and vitality. May each passing day bring you renewed strength, energy, and resilience to navigate life's challenges with grace and determination. Your health is paramount, and I hope that this year offers you the opportunity to prioritize self-care and embrace habits that promote a flourishing state of well-being. Here's to a year filled with prosperity, success, and above all, a steadfast commitment to your health. Wishing you all the best in the year ahead.
        """,
        ["friend", "health", "religious"]: """
        As you commemorate another year of life's journey, may the grace and blessings of the Divine be upon you abundantly. May you be blessed with strength, vitality, and unwavering health as you continue along the path of faith and righteousness. May the healing hands of the Creator guide you towards physical, emotional, and spiritual well-being, illuminating your life with divine light and love. May your faith in God's plan for your life bring you comfort and reassurance, knowing that you are always held in His loving embrace. Here's to a year filled with blessings, miracles, and the miraculous gift of health bestowed upon you by the Almighty.
        """,
        ["friend", "health", "rude"]: """
        So, another year older, huh? Well, here's to hoping you've finally figured out how to take care of yourself a bit better. Let's be real, your health isn't getting any younger! Time to lay off the late-night junk food runs and maybe hit the gym once in a blue moon, yeah? I mean, I'm not saying you're falling apart or anything... but let's just say, I wouldn't be surprised if your doctor has you on speed dial! Anyway, here's to looking after yourself a bit better this year, even if it's just for the sake of sparing us all from your endless complaints about your aches and pains. Cheers to health, I guess! 🍻
        """,
        ["friend", "peace", "funny"]: """
        Well, well, well... another year older and hopefully a tad wiser. Here's to hoping that with age comes a little more peace in your life. I mean, let's face it, you're not getting any younger, so it's about time you start figuring out how to chill out a bit more, am I right? Maybe this year, you can finally master the art of inner peace without resorting to yelling at the TV during sports games or stressing out over every little thing. So, here's to a birthday filled with laughter, good vibes, and hopefully a lot less drama. May your year ahead be as peaceful as a Sunday afternoon nap. Cheers to you, you peace-seeking warrior! 🕊️🎉
        """,
        ["friend", "peace", "heartfelt"]: """
        As you celebrate another year of life's journey, my dear friend, I want to extend my heartfelt wishes for peace to accompany you every step of the way. In the midst of life's hustle and bustle, may you find moments of serenity and tranquility that soothe your soul and replenish your spirit. May you be surrounded by a sense of calmness that transcends any chaos or turmoil, guiding you towards inner harmony and contentment. May your heart be filled with the gentle whispers of peace, reminding you that amidst life's ups and downs, there is always a quiet refuge within you. Here's to a birthday filled with the peace that surpasses all understanding, and to a year ahead blessed with abundant tranquility and joy.
        """,
        ["friend", "peace", "formal"]: """
        On this occasion of your birthday, I extend my sincerest wishes for tranquility and peace to grace your path abundantly. May each passing year bring you closer to a serene state of mind, free from the burdens of stress and anxiety. May you find solace in moments of quiet reflection, and may the serenity of your surroundings envelop you in a sense of calmness and inner peace. Here's to embracing a life filled with harmony, balance, and a deep sense of well-being. Wishing you a birthday and a year ahead marked by peace in all its forms.
        """,
        ["friend", "peace", "religious"]: """
        As you commemorate another year of life's journey, my thoughts turn to the blessings of peace that the divine bestows upon us. May the grace of the Almighty envelop you in a cloak of tranquility, filling your heart and soul with serenity that surpasses all understanding. May you find solace in the presence of the Divine, knowing that His love and guidance will lead you towards a path of peace and righteousness. Here's to a birthday marked by the profound peace that only faith can bring, and to a year ahead filled with spiritual growth and fulfillment in the embrace of God's infinite love.
        """,
        ["friend", "peace", "rude"]: """
        So, it's your birthday again? Well, here's hoping you finally find some peace in your life, because let's face it, you could use it! Maybe this year you'll figure out how to stop getting worked up over every little thing and just chill out for once. I mean, seriously, it's like you're on a constant mission to stir up drama wherever you go! Anyway, here's to hoping you find some inner calm amidst the chaos of your existence. Cheers to peace, or whatever.
        """,
        ["friend", "love", "funny"]: """
        Ah, another year older and hopefully a tad more lovable! Let's face it, you're like a fine wine – you just get better with age... Or at least we hope so! But hey, even if you're a bit more like a stinky cheese, we still love you anyway. Here's to a birthday filled with love, laughter, and maybe a few less embarrassing moments than last year (but no promises)! May your day be as awesome as you are, and may you be surrounded by all the love and laughter you can handle. Cheers to you, you loveable goofball! 🎉💕🧀
        """,
        ["friend", "love", "heartfelt"]: """
        As you celebrate another year of life's journey, I want to take a moment to express just how much you mean to me. Your presence in my life has been an incredible blessing, filling my days with laughter, love, and endless joy. You have a heart of gold and a spirit that shines brightly, illuminating the lives of those around you with your kindness and compassion. May this year be filled with an abundance of love – love from friends, love from family, and most importantly, love for yourself. You deserve all the love and happiness in the world, my dear friend. Here's to celebrating you today and every day. Cheers to love, laughter, and cherished moments together. 🎉💖🌟
        """,
        ["friend", "love", "formal"]: """
        On this special occasion of your birthday, I extend my sincerest wishes for a life filled with love in all its forms. May your journey be illuminated by the warmth of love from cherished friends and devoted family members. May you find solace and strength in the unconditional love that surrounds you, guiding you through life's challenges with grace and resilience. May your heart be open to giving and receiving love, nurturing deep and meaningful connections that enrich your life immeasurably. Here's to a birthday marked by the enduring presence of love, and to a future brimming with love's boundless blessings.
        """,
        ["friend", "love", "religious"]: """
        As you mark another year of your journey, may the love of the divine surround you like a warm embrace, filling your heart with peace, joy, and an abundance of blessings. May you feel the presence of God's love guiding you, comforting you, and strengthening you in every moment of your life. May His love shine upon you, illuminating your path with hope and grace, and may you be a vessel of His love, sharing it with others in all that you do. Here's to a birthday filled with the boundless love of the Creator, and to a year ahead filled with His divine blessings.
        """,
        ["friend", "love", "rude"]: """
        Hey, it's your birthday, so I guess I'm supposed to say something nice, right? Well, here it goes... I hope you find love this year. Yeah, I said it! Maybe if you stop being such a pain in the you-know-what, someone might actually stick around long enough to tolerate you. But hey, no promises! Anyway, here's to you, and here's to hoping you find someone who can put up with your nonsense. Cheers to love, or whatever.
        """,
        ["friend", "happiness", "funny"]: """
        Ah, another year older and hopefully a tad happier! Let's face it, life can be a bit of a rollercoaster ride, but hey, at least you're getting your money's worth, right? Here's to hoping that this year brings you more laughter than tears, more smiles than frowns, and more good times than bad. And if all else fails, just remember that chocolate has never failed to bring a smile to anyone's face (unless you're allergic, in which case, sorry, but you're on your own)! Cheers to you, you happiness-seeking adventurer! 🎉😄🍫
        """,
        ["friend", "happiness", "heartfelt"]: """
        As you embark on another year of your journey, my heartfelt wish for you is simple yet profound – may your life be filled with genuine happiness. May each day bring you moments of pure joy, laughter that fills your soul, and a sense of contentment that knows no bounds. May you find happiness in the little things – in the warmth of the sun on your face, the sound of laughter shared with friends, and the simple pleasures that life has to offer. Here's to a year filled with countless reasons to smile, and to a lifetime of happiness that continues to grow and flourish. Cheers to you, my dear friend, and to the happiness that you so richly deserve. 🌟😊🎉
        """,
        ["friend", "happiness", "formal"]: """
        On this auspicious occasion of your birthday, I extend my heartfelt wishes for a life filled with enduring happiness. May each passing year bring you closer to the fulfillment of your dreams and aspirations, and may the pursuit of happiness be a guiding light on your journey. May you find joy in the beauty of life's moments – both big and small – and may your heart be filled with contentment and peace. Here's to embracing the gift of happiness with gratitude and grace, and to a future illuminated by the radiant glow of joy. Wishing you a truly blessed and fulfilling year ahead.
        """,
        ["friend", "happiness", "religious"]: """
        As you celebrate another year of life's blessings, may the love of the divine fill your heart with everlasting joy and happiness. May you find solace in the knowledge that you are cherished and guided by the Almighty, whose grace shines upon you with every passing moment. May His light illuminate your path, leading you to a life of fulfillment, purpose, and inner peace. May you find happiness in His presence, in His love, and in His infinite wisdom. Here's to a year filled with the joy that comes from knowing you are deeply loved and cared for by the Creator. Blessings to you, dear friend, as you continue your journey in faith and happiness.
        """,
        ["friend", "happiness", "rude"]: """
        Well, look who's managed to survive another year! I guess that's reason enough to crack a smile... or maybe just smirk a little. Anyway, here's to hoping you stumble upon some happiness this year amidst all the chaos and drama you seem to attract like a magnet. And who knows, maybe you'll even manage to hold onto it for more than five minutes this time! But hey, no pressure. Cheers to you, you happiness-seeking troublemaker!
        """,
        ["friend", "prosperity", "funny"]: """
        Ah, another year older and hopefully a tad wealthier! Let's face it, we could all use a little extra cash in our pockets, right? Here's to hoping that this year brings you more prosperity than you can count, or at least enough to treat yourself to something nice without feeling guilty about it. And if all else fails, just remember that money can't buy happiness... but it can buy a really good cake, and honestly, that's pretty close! Cheers to you, you prosperous (and hopefully generous) friend! 🎉💰🍰
        """,
        ["friend", "prosperity", "heartfelt"]: """
        As you celebrate another year of life's journey, I want to extend my sincerest wishes for prosperity to grace your path abundantly. May this year bring you opportunities to thrive, to succeed, and to achieve your dreams beyond measure. May you find prosperity not only in material wealth, but also in the richness of relationships, the depth of experiences, and the fulfillment of purpose. Here's to embracing a life filled with abundance, generosity, and the joy that comes from sharing your blessings with others. May your year ahead be marked by prosperity in all its forms, my dear friend.
        """,
        ["friend", "prosperity", "formal"]: """
        On this occasion of your birthday, I extend my heartfelt wishes for prosperity to accompany you on your journey ahead. May you find success in all your endeavors, both personal and professional, and may your efforts be rewarded with abundance beyond measure. May you navigate life's challenges with resilience and determination, and may each obstacle you overcome pave the way for greater opportunities and prosperity. Here's to embracing a future filled with prosperity, growth, and fulfillment, my dear friend. Wishing you all the best in the year ahead and beyond.
        """,
        ["friend", "prosperity", "religious"]: """
        As you commemorate another year of life's blessings, may the divine grace of the Almighty be upon you abundantly. May you walk in the favor of the Lord, experiencing prosperity in every aspect of your life. May His guidance lead you to paths of abundance, His wisdom illuminate your decisions, and His blessings overflow in all that you do. May your faith in God's providence grant you confidence as you journey towards prosperity, knowing that He is the source of all blessings. Here's to a year filled with divine favor, spiritual growth, and prosperity beyond measure. Blessings to you, dear friend, as you continue to walk in faith and abundance.
        """,
        ["friend", "prosperity", "rude"]: """
        Well, well, well... Another year older and still not a millionaire? What gives? Here's to hoping you stumble upon a pot of gold at the end of the rainbow this year, because let's face it, you could use a little financial boost! But hey, if all else fails, at least you've got your charming personality to fall back on, right? Cheers to you, you financially-challenged friend! May your bank account finally catch up to your aspirations this year.
        """,
        ["friend", "theWorst", "funny"]: """
        Ah, another year closer to retirement and still no sign of that mid-life crisis! Here's to hoping this year brings you all the worst luck imaginable – like getting stuck in traffic on the way to your own surprise party, or accidentally deleting your entire phone contacts list right before your birthday! But hey, at least you'll have some great stories to tell... once you've finished crying into your cake, that is. Cheers to you, you unlucky soul! May your year be filled with hilariously awful mishaps and epic fails.
        """,
        ["friend", "theWorst", "heartfelt"]: """
        My friend, as you mark another year of your journey, I want to extend my sincerest wishes for strength and resilience in the face of any challenges that come your way. While it may seem counterintuitive to wish for the worst, I know that with your unwavering courage and determination, you can overcome any obstacle that life throws at you. May you find the inner strength to navigate through tough times and emerge even stronger on the other side. Remember, it's during our darkest moments that we discover our true strength and resilience. Here's to facing the worst with bravery and grace, knowing that brighter days are ahead. You've got this!
        """,
        ["friend", "theWorst", "formal"]: """
        On this significant milestone of your life's journey, I extend my heartfelt wishes for resilience and fortitude in the face of adversity. While it may seem unconventional to wish for challenges, I believe that it is through overcoming obstacles that we truly grow and develop. May you confront any hardships with unwavering courage, knowing that each trial you endure only strengthens your character and resolve. Here's to facing the worst with grace, perseverance, and an unyielding spirit, as you continue to navigate the complexities of life with poise and resilience.
        """,
        ["friend", "theWorst", "religious"]: """
        On this auspicious occasion of your birthday, may I express my sincere hope that you confront the challenges ahead with unwavering resolve and steadfast determination. While it may seem unconventional to wish for adversity, I firmly believe that it is through facing the worst that we discover our true strength and resilience. May you navigate any obstacles that come your way with grace and dignity, emerging from each trial stronger and more resilient than before. Here's to embracing the trials of life as opportunities for growth and self-discovery, confident in your ability to overcome them and emerge victorious. Wishing you resilience and fortitude as you embark on the journey ahead.
        """,
        ["friend", "theWorst", "rude"]: """
        Well, well, well... Another year older and still not ruling the world? What a disappointment! Here's to hoping this year brings you all the worst luck imaginable – like forgetting your wallet on your birthday dinner, or getting a parking ticket on your way to your own party! But hey, at least you're consistent in your ability to mess things up, right? Cheers to you, you unlucky soul! May your year be filled with hilariously terrible mishaps and epic fails.
        """,
        ["family", "health", "funny"]: """
        Well, well, well... another year older and still kicking! I guess you've managed to dodge the Grim Reaper once again. Here's to hoping you stay healthy enough to keep outrunning him for another year! Remember, laughter is the best medicine, so keep those cheesy jokes coming - they're probably the only thing keeping your immune system in check! Cheers to you, you health-defying miracle! May your year be filled with good laughs, great company, and maybe a little less cholesterol.
        """,
        ["family", "health", "heartfelt"]: """
        On this special day, I want to express my deepest wishes for your continued health and well-being. You are not just a family member, but a cherished cornerstone of our lives, and your health means everything to us. May each passing year bring you renewed vitality, strength, and resilience to overcome any challenges that come your way. Your well-being is our utmost priority, and we pray for your health to flourish like a blossoming flower, radiating beauty and vitality. Here's to a future filled with abundant health, happiness, and cherished moments together. Wishing you all the love and blessings on your special day and always.
        """,
        ["family", "health", "formal"]: """
        On this auspicious occasion, I extend my sincerest wishes for your continued well-being and vitality. As a cherished member of our family, your health is of paramount importance to us. May each passing year bring you robust health, inner peace, and resilience to face life's challenges with grace and determination. Remember to prioritize self-care and maintain a balanced lifestyle that nurtures both your physical and mental well-being. Here's to a future filled with radiant health, prosperity, and abundant blessings. Wishing you a day of reflection and renewal as you celebrate this milestone.
        """,
        ["family", "health", "religious"]: """
        On this sacred day, I offer my heartfelt prayers for your continued health and well-being. As a beloved member of our family, may the divine grace of the Almighty envelop you in a cloak of vibrant health and vitality. May His healing touch restore strength to your body, clarity to your mind, and peace to your soul. Walk in the light of His love, guided by His wisdom, and protected by His mercy. Here's to a future filled with divine blessings, radiant health, and the abundant grace of the Creator. Wishing you a day of spiritual renewal and profound gratitude for the gift of health bestowed upon you by the Almighty.
        """,
        ["family", "health", "rude"]: """
        Well, look who's managed to survive another year without falling apart! I guess you've got some sort of health luck on your side... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you manage to keep dodging those health bullets for another year, because let's face it, we can't afford your medical bills! But hey, if you do end up needing some help, just remember we'll be here to laugh at you... I mean, help you out. Cheers to you, you health-defying rebel! May your year be filled with good health and maybe a few less visits to the doctor's office.
        """,
        ["family", "peace", "funny"]: """
        Ah, another year older and still no sign of world peace? You'd think by now you'd have managed to solve all the world's problems over breakfast, but I guess peace negotiations can wait until after your morning coffee! Anyway, here's to hoping your year ahead is filled with more peaceful moments and fewer family feuds... but let's be real, we both know that's wishful thinking! Cheers to you, you peace-seeking troublemaker! May your year be filled with laughter, love, and maybe a few less arguments at the dinner table.
        """,
        ["family", "peace", "heartfelt"]: """
        On this special day, my heartfelt wish for you is to experience the profound peace that surpasses all understanding. As a cherished member of our family, may your heart be filled with serenity, tranquility, and a deep sense of inner peace. May you find solace in the quiet moments, strength in adversity, and joy in the simple pleasures of life. Here's to a future marked by harmony, unity, and a peaceful coexistence with those around you. Wishing you abundant peace and blessings as you celebrate this milestone.
        """,
        ["family", "peace", "formal"]: """
        On this auspicious occasion, I extend my sincerest wishes for enduring peace to grace your life abundantly. As a respected member of our family, may you find solace in the tranquility of your surroundings, and may the serenity of your heart guide you towards a harmonious existence. Here's to embracing a future filled with peace, unity, and a deep sense of contentment in all that you do. Wishing you continued blessings of peace and tranquility as you mark this special day.
        """,
        ["family", "peace", "religious"]: """
        On this sacred day, I offer my heartfelt prayers for divine peace to envelop you and your loved ones. As a cherished member of our family, may you be blessed with the peace that transcends all understanding, filling your heart and home with serenity and tranquility. May the love of the Almighty guide your steps, and may His presence bring you comfort and assurance in every moment of your life. Here's to a future filled with divine peace, spiritual renewal, and abundant blessings from above. Wishing you and your family a day of profound peace and joy as you celebrate this special occasion.
        """,
        ["family", "peace", "rude"]: """
        Well, well, well... Another year older and still no sign of world peace, huh? You'd think by now you'd have managed to solve all the world's problems over breakfast, but I guess peace negotiations can wait until after your morning coffee! Anyway, here's to hoping your year ahead is filled with more peaceful moments and fewer family feuds... but let's be real, we both know that's wishful thinking! Cheers to you, you peace-seeking troublemaker! May your year be filled with laughter, love, and maybe a few less arguments at the dinner table.
        """,
        ["family", "love", "funny"]: """
        Ah, another year has passed, and you're still doling out love like it's free candy! You must have some serious affection to spare... or maybe you just enjoy the chaos! Either way, here's to another year of enduring our antics, surviving our family gatherings, and somehow managing to love us through it all. You're a real trooper, and we're lucky to have you!
        """,
        ["family", "love", "heartfelt"]: """
        Today, as we celebrate your birthday, I want to take a moment to express the depth of love and gratitude we have for you. Your love is the cornerstone of our family, the guiding light in times of darkness, and the warm embrace that lifts us up when we're down. Your unwavering devotion and boundless affection are truly remarkable, and we are blessed to have you in our lives. Here's to honoring your love today and every day.
        """,
        ["family", "love", "formal"]: """
        On this auspicious occasion, we gather to acknowledge the profound impact of your love on our family. Your unwavering commitment to fostering unity, understanding, and compassion has strengthened the bonds that hold us together. Your love is a testament to the values we hold dear, and it serves as a beacon of hope in a world filled with uncertainty. May your love continue to inspire us, uplift us, and guide us through life's journey with grace and dignity.
        """,
        ["family", "love", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers of gratitude for the divine love that flows through you. Your love reflects the boundless compassion of our Creator, and it serves as a reminder of the love that unites us as a family. May the blessings of the Almighty continue to shine upon you, filling your heart with peace, joy, and divine grace. Here's to honoring the sacred love that binds us together in faith and fellowship.
        """,
        ["family", "love", "rude"]: """
        Well, look who's managed to survive another year of our family's drama and still come out on top! You must have nerves of steel... or maybe just a really strong stomach! Either way, here's to another year of enduring our chaos, putting up with our quirks, and somehow managing to love us through it all. You're a real MVP, whether you like it or not!
        """,
        ["family", "happiness", "funny"]: """
        Ah, another year has passed, and you're still spreading happiness like confetti! You must have a surplus of smiles to spare... or maybe you just enjoy the chaos! Either way, here's to another year of enduring our antics, surviving our family gatherings, and somehow managing to keep the laughter alive. You're a real happiness generator, and we're lucky to have you!
        """,
        ["family", "happiness", "heartfelt"]: """
        Today, as we celebrate your birthday, I want to take a moment to express the depth of happiness you bring into our lives. Your joy is contagious, your laughter infectious, and your presence a beacon of light in our darkest moments. Your unwavering commitment to spreading happiness is truly remarkable, and we are blessed to have you in our lives. Here's to honoring your happiness today and every day.
        """,
        ["family", "happiness", "formal"]: """
        On this auspicious occasion, we gather to acknowledge the profound impact of your happiness on our family. Your unwavering commitment to fostering joy, positivity, and laughter has enriched our lives beyond measure. Your happiness is a testament to the values we hold dear, and it serves as a source of inspiration for us all. May your happiness continue to uplift us, inspire us, and guide us through life's journey with grace and dignity.
        """,
        ["family", "happiness", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers of gratitude for the divine happiness that radiates from you. Your joy reflects the boundless love of our Creator, and it serves as a reminder of the happiness that unites us as a family. May the blessings of the Almighty continue to shine upon you, filling your heart with peace, joy, and divine grace. Here's to honoring the sacred happiness that binds us together in faith and fellowship.
        """,
        ["family", "happiness", "rude"]: """
        Well, look who's managed to survive another year of our family's chaos and still come out smiling! You must have nerves of steel... or maybe just a really strong sense of humor! Either way, here's to another year of enduring our quirks, putting up with our drama, and somehow managing to keep the happiness alive. You're a real MVP, whether you like it or not!
        """,
        ["family", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still hoarding prosperity like it's going out of style! You must have some serious wealth management skills... or maybe you're just really good at hiding your lottery winnings! Either way, here's to another year of enduring our financial advice, surviving our budget discussions, and somehow managing to keep us all in the black. You're a real money magnet, and we're lucky to have you!
        """,
        ["family", "prosperity", "heartfelt"]: """
        Today, as we celebrate your birthday, I want to take a moment to express the depth of gratitude we have for your prosperity. Your success and abundance inspire us all, showing us what is possible with hard work, determination, and a little bit of luck. Your unwavering commitment to financial well-being and prosperity is truly admirable, and we are blessed to have you in our lives. Here's to honoring your prosperity today and every day.
        """,
        ["family", "prosperity", "formal"]: """
        On this auspicious occasion, we gather to acknowledge the profound impact of your prosperity on our family. Your unwavering commitment to financial success and abundance has strengthened the bonds that hold us together. Your prosperity is a testament to the values we hold dear, and it serves as a beacon of hope in a world filled with uncertainty. May your prosperity continue to inspire us, uplift us, and guide us through life's journey with grace and dignity.
        """,
        ["family", "prosperity", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers of gratitude for the divine prosperity that flows through you. Your success reflects the boundless grace of our Creator, and it serves as a reminder of the blessings that unite us as a family. May the blessings of the Almighty continue to shine upon you, filling your life with abundance, prosperity, and divine grace. Here's to honoring the sacred prosperity that binds us together in faith and fellowship.
        """,
        ["family", "prosperity", "rude"]: """
        Well, well, well... another year of prosperity and still not sharing the wealth? You must have some serious financial secrets... or maybe just a really good accountant! Either way, here's to another year of enduring our money requests, dodging our investment schemes, and somehow managing to keep your bank account intact. You're a real financial wizard, whether you like it or not!
        """,
        ["family", "theWorst", "funny"]: """
        Ah, another year has passed, and you're still dodging the worst life has to offer like a pro! You must have some serious luck on your side... or maybe you're just really good at ducking when the universe throws curveballs! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep us all entertained with your near-misses. You're a real master of disaster, and we're lucky to have you!
        """,
        ["family", "theWorst", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for strength and resilience in the face of adversity. While it may seem counterintuitive to wish for the worst, I know that with your unwavering courage and determination, you can overcome any obstacle that life throws at you. May you find the inner strength to navigate through tough times and emerge even stronger on the other side. Here's to facing the worst with bravery and grace, knowing that brighter days are ahead. You've got this!
        """,
        ["family", "theWorst", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your ability to withstand any challenges that come your way. While it may seem unconventional to wish for adversity, I believe that it is through overcoming the worst that we discover our true resilience and fortitude. May you confront any obstacles with courage and determination, knowing that each trial you encounter only serves to strengthen your character and resolve. Here's to embracing the trials of life with grace and dignity, confident in your ability to overcome them and emerge victorious.
        """,
        ["family", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine strength and protection in the face of adversity. May the Almighty grant you the courage and fortitude to withstand the worst that life may throw your way, knowing that He is by your side through every trial and tribulation. May His grace sustain you in times of difficulty, and may His love bring you peace and comfort in the midst of life's storms. Here's to facing the worst with unwavering faith and trust in the divine plan.
        """,
        ["family", "theWorst", "rude"]: """
        Well, well, well... another year older and still not learning from your mistakes? You must have some serious denial skills... or maybe you just enjoy playing with fire! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep us all entertained with your close calls. You're a real glutton for punishment, and we're lucky to have a front-row seat to your misadventures!
        """,
        ["colleague", "health", "funny"]: """
        Ah, another year has passed, and you're still dodging germs like a pro! You must have some serious immune system mojo... or maybe you're just really good at avoiding sick people! Either way, here's to another year of staying healthy, avoiding the doctor's office like the plague, and keeping those hand sanitizers close by. You're a real health ninja, and it's always amusing to see how you manage to stay out of sickbay!
        """,
        ["colleague", "health", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for your health and well-being. Your health is your most precious asset, and I hope that you continue to prioritize self-care and wellness in the year ahead. May you be blessed with strength, vitality, and resilience to face any health challenges that may come your way. Here's to a future filled with good health, happiness, and abundance in every aspect of your life.
        """,
        ["colleague", "health", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued health and vitality. Your well-being is of utmost importance, and I hope that you prioritize self-care and wellness as you navigate through life's journey. May you be blessed with physical strength, mental clarity, and emotional well-being to tackle any obstacles that may arise. Here's to embracing a lifestyle of health and wellness, and to enjoying a future filled with vitality and prosperity.
        """,
        ["colleague", "health", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine health and healing. May the Almighty grant you the strength and vitality to overcome any health challenges that may come your way, and may His grace surround you with healing energy and divine protection. May you be blessed with wellness in body, mind, and spirit, and may your life be a testimony to the power of faith and prayer. Here's to embracing a future filled with radiant health and abundant blessings from above.
        """,
        ["colleague", "health", "rude"]: """
        Well, well, well... another year older and still managing to avoid the doctor's office like it's the plague? You must have some serious health luck on your side... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you manage to keep dodging those health bullets for another year, because let's face it, we can't afford your medical bills! But hey, if you do end up needing some help, just remember we'll be here to laugh at you... I mean, help you out. Cheers to you, you health-defying rebel!
        """,
        ["colleague", "peace", "funny"]: """
        Ah, another year has passed, and you're still managing to avoid drama like a pro! You must have some serious conflict-resolution skills... or maybe you're just really good at pretending you didn't hear the office gossip! Either way, here's to another year of maintaining your peace and tranquility, dodging workplace drama like a ninja, and keeping those stress levels low. You're a real peacekeeper, and it's always amusing to see how you manage to stay zen amidst the chaos!
        """,
        ["colleague", "peace", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for peace and serenity in your life. Your ability to maintain inner peace amidst life's challenges is truly admirable, and I hope that you continue to prioritize harmony and tranquility in the year ahead. May you be blessed with a peaceful heart, a calm mind, and a spirit that radiates tranquility to all those around you. Here's to a future filled with peace, joy, and abundant blessings.
        """,
        ["colleague", "peace", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued peace and serenity. Your ability to foster harmony and tranquility in the workplace is commendable, and I hope that you continue to lead by example in promoting a culture of peace and respect. May you be blessed with inner peace, outer tranquility, and the wisdom to navigate through any conflicts that may arise. Here's to embracing a future filled with peace and prosperity for yourself and those around you.
        """,
        ["colleague", "peace", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine peace to grace your life abundantly. May the Almighty grant you the serenity to accept the things you cannot change, the courage to change the things you can, and the wisdom to know the difference. May His peace fill your heart, calm your mind, and guide your steps towards a future filled with harmony and unity. Here's to embracing the peace that surpasses all understanding, knowing that you are held in the loving embrace of the Divine.
        """,
        ["colleague", "peace", "rude"]: """
        Well, well, well... another year older and still managing to avoid workplace drama like a pro? You must have some serious conflict-avoidance skills... or maybe you're just really good at pretending you're not involved! Either way, here's to another year of keeping your peace amidst the chaos, dodging drama like a boss, and somehow managing to stay sane in this madhouse. You're a real peacekeeper, whether you like it or not!
        """,
        ["colleague", "love", "funny"]: """
        Ah, another year has passed, and you're still spreading love like it's confetti! You must have some serious Cupid skills... or maybe you're just really good at giving out free hugs! Either way, here's to another year of showering your coworkers with love, spreading warmth and positivity like a human sunshine. You're a real love guru, and it's always heartwarming to see how you manage to keep the office atmosphere filled with love and laughter!
        """,
        ["colleague", "love", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for love and joy to fill your heart. Your ability to give and receive love is a gift to us all, and I hope that you continue to radiate love and kindness in the year ahead. May your life be filled with moments of deep connection, unconditional love, and genuine happiness. Here's to a future overflowing with love, both given and received, and to the beautiful impact you have on those around you.
        """,
        ["colleague", "love", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued experience of love and compassion. Your ability to foster a culture of inclusivity and kindness in the workplace is truly commendable, and I hope that you continue to lead by example in promoting a spirit of love and understanding. May you be blessed with deep connections, meaningful relationships, and a heart that overflows with love for others. Here's to embracing a future filled with love and harmony, both professionally and personally.
        """,
        ["colleague", "love", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine love to permeate every aspect of your life. May the Almighty shower you with His boundless love, filling your heart with compassion, forgiveness, and grace. May His love guide your actions, inspire your words, and lead you towards a future filled with joy and fulfillment. Here's to embracing the divine love that flows through you, knowing that you are a vessel of God's infinite love and mercy.
        """,
        ["colleague", "love", "rude"]: """
        Well, well, well... another year older and still managing to spread love like it's going out of style? You must have some serious affection to spare... or maybe you're just really desperate for attention! Either way, here's to another year of being the office love guru, giving out hugs like they're going out of fashion, and somehow managing to keep a smile on your face despite our eye rolls. You're a real love machine, whether you like it or not!
        """,
        ["colleague", "happiness", "funny"]: """
        Ah, another year has passed, and you're still spreading happiness like it's confetti! You must have some serious happiness mojo... or maybe you're just really good at dodging life's lemons and making lemonade! Either way, here's to another year of keeping our spirits high,cracking jokes like a stand-up comedian, and brightening our days with your infectious laughter. You're a real happiness magician, and it's always a delight to be around you!
        """,
        ["colleague", "happiness", "heartfelt"]: """
        Today, as we celebrate another milestone in your life, I want to express my sincerest wishes for happiness to fill your days. Your ability to find joy in even the smallest moments is truly remarkable, and I hope that you continue to embrace happiness as a guiding light in your journey. May your heart be filled with love, your soul with peace, and your life with the kind of happiness that knows no bounds. Here's to a future overflowing with joy, laughter, and countless blessings.
        """,
        ["colleague", "happiness", "formal"]: """
        On this significant occasion, I extend my warmest wishes for your continued happiness and well-being. Your positive outlook and cheerful demeanor bring light into the lives of those around you, and I hope that you continue to inspire others with your optimism. May happiness be a constant companion on your path, guiding you through challenges and illuminating the beauty of each moment. Here's to embracing a future filled with joy and contentment, and to the wonderful impact you have on those fortunate enough to know you.
        """,
        ["colleague", "happiness", "religious"]: """
        As we gather to celebrate your birthday, let us offer prayers for divine happiness to grace your life abundantly. May the Almighty fill your heart with His boundless joy, bringing you peace, comfort, and contentment in all that you do. May His presence be a source of happiness and strength, guiding you through life's challenges with grace and resilience. Here's to embracing the happiness that flows from within, knowing that you are deeply loved and cherished by the Divine.
        """,
        ["colleague", "happiness", "rude"]: """
        Well, well, well... another year older and still managing to keep a smile on your face? You must have some serious happiness tricks up your sleeve... or maybe you're just really good at pretending everything's fine! Either way, here's to another year of spreading happiness like it's going out of style, even when the rest of us are drowning in our misery. You're a real happiness magician, whether you like it or not!
        """,
        ["colleague", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still juggling prosperity like a pro! You must have some secret stash of luck hidden away... or maybe you're just really good at making those investments pay off! Either way, here's to another year of financial wizardry, dodging economic downturns like a champ, and somehow managing to keep us all in the black. You're a real money magnet, and it's always amusing to see how you manage to stay on top of the game, even when the odds are against you!
        """,
        ["colleague", "prosperity", "heartfelt"]: """
        Today, as we celebrate another year of your life, I want to express my sincerest wishes for prosperity to fill your days. Your dedication, hard work, and determination are truly admirable, and I hope that you continue to prosper in all aspects of your life. May you be blessed with abundance, success, and financial security, allowing you to pursue your dreams and live the life you've always imagined. Here's to embracing a future filled with prosperity, and to the beautiful impact you have on those around you.
        """,
        ["colleague", "prosperity", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your continued prosperity and success. Your ability to navigate the complexities of the business world with grace and integrity is a testament to your professionalism and dedication. May you continue to thrive in your endeavors, achieving new heights of success and prosperity with each passing year. Here's to embracing a future filled with financial abundance, and to the positive influence you have on your colleagues and peers.
        """,
        ["colleague", "prosperity", "religious"]: """
        As we gather to celebrate your birthday, let us offer prayers for divine prosperity to grace your life abundantly. May the Almighty bless you with financial abundance, prosperity, and success in all your endeavors. May His guidance and wisdom lead you towards opportunities for growth and prosperity, and may His blessings flow through you, enriching the lives of those around you. Here's to embracing the prosperity that comes from living in alignment with divine principles, and to the blessings that await you on your journey.
        """,
        ["colleague", "prosperity", "rude"]: """
        Well, well, well... another year older and still managing to keep your bank account in the black? You must have some serious prosperity mojo... or maybe you're just really good at spending other people's money! Either way, here's to another year of financial wizardry, dodging economic downturns like a champ, and somehow managing to keep us all in the green. You're a real money magnet, whether you like it or not!
        """,
        ["colleague", "theWorst", "funny"]: """
        Ah, another year has passed, and you're still dodging the worst life has to offer like a pro! You must have some serious luck on your side... or maybe you're just really good at ducking when the universe throws curveballs! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep us all entertained with your near-misses. You're a real master of disaster, and it's always amusing to see how you handle life's challenges!
        """,
        ["colleague", "theWorst", "heartfelt"]: """
        Today, as we mark another year of your journey, I want to express my sincerest wishes for strength and resilience in the face of adversity. While it may seem counterintuitive to wish for the worst, I know that with your unwavering courage and determination, you can overcome any obstacle that life throws at you. May you find the inner strength to navigate through tough times and emerge even stronger on the other side. Here's to facing the worst with bravery and grace, knowing that brighter days are ahead. You've got this!
        """,

        ["colleague", "theWorst", "formal"]: """
        On this significant occasion, I extend my sincerest wishes for your ability to withstand any challenges that come your way. While it may seem unconventional to wish for adversity, I believe that it is through overcoming the worst that we discover our true resilience and fortitude. May you confront any obstacles with courage and determination, knowing that each trial you encounter only serves to strengthen your character and resolve. Here's to embracing the trials of life with grace and dignity, confident in your ability to overcome them and emerge victorious.
        """,

        ["colleague", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, let us offer prayers for divine strength and protection in the face of adversity. May the Almighty grant you the courage and fortitude to withstand the worst that life may throw your way, knowing that He is by your side through every trial and tribulation. May His grace sustain you in times of difficulty, and may His love bring you peace and comfort in the midst of life's storms. Here's to facing the worst with unwavering faith and trust in the divine plan.
        """,

        ["colleague", "theWorst", "rude"]: """
        Well, well, well... another year older and still not learning from your mistakes? You must have some serious denial skills... or maybe you just enjoy playing with fire! Either way, here's to another year of narrowly escaping disaster, surviving the worst-case scenarios, and somehow managing to keep your head above water. You're a real glutton for punishment, and it's always interesting to see how you handle life's challenges!
        """,

        ["lovedOne", "health", "funny"]: """
        Ah, another year has passed, and you're still dodging health scares like a pro! You must have some secret stash of vitamins hidden away... or maybe you're just really good at avoiding the doctor's office! Either way, here's to another year of staying healthy, keeping those pesky germs at bay, and somehow managing to keep me on my toes with your near-miss health scares. You're a real health ninja, and it's always amusing to see how you manage to stay out of the sickbay!
        """,
        ["lovedOne", "health", "heartfelt"]: """
        Today, my dearest, as we celebrate another year of your life, I want to express my sincerest wishes for your health and well-being. Your health is my greatest concern, and I pray that you continue to prioritize self-care and wellness in the year ahead. May you be blessed with strength, vitality, and resilience to face any health challenges that may come your way. Here's to a future filled with good health, happiness, and abundance in every aspect of our lives together.
        """,
        ["lovedOne", "health", "formal"]: """
        On this significant occasion, my beloved, I extend my sincerest wishes for your continued health and vitality. Your well-being is of utmost importance to me, and I hope that you continue to prioritize self-care and wellness as we journey together. May you be blessed with physical strength, mental clarity, and emotional well-being to tackle any obstacles that may arise. Here's to embracing a lifestyle of health and wellness, and to enjoying a future filled with vitality and prosperity in our shared journey.
        """,
        ["lovedOne", "health", "religious"]: """
        As we come together to celebrate your birthday, my love, let us offer prayers for divine health and healing. May the Almighty grant you the courage and fortitude to withstand any health challenges that may come your way, and may His grace surround you with healing energy and divine protection. May you be blessed with wellness in body, mind, and spirit, and may our love bring you peace and comfort in the midst of life's storms. Here's to facing any health concerns with unwavering faith and trust in the divine plan.
        """,
        ["lovedOne", "health", "rude"]: """
        Well, well, well... another year older and still managing to avoid the doctor's office like it's the plague? You must have some serious health luck on your side... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you manage to keep dodging those health bullets for another year, because let's face it, I can't handle you being sick! But hey, if you do end up needing some help, just remember I'll be here to take care of you... I guess. Cheers to you, you health-defying rebel!
        """,
        ["lovedOne", "peace", "funny"]: """
        Ah, another year has passed, and you're still managing to keep the peace like a pro! You must have some secret stash of chill pills hidden away... or maybe you're just really good at avoiding conflicts! Either way, here's to another year of serenity, dodging arguments like a ninja, and somehow managing to keep our relationship drama-free. You're a real peacekeeper, and it's always amusing to see how you manage to diffuse tense situations with your calm demeanor!
        """,
        ["lovedOne", "peace", "heartfelt"]: """
        Today, my love, as we celebrate another year of your life, I want to express my sincerest wishes for peace to fill your heart. Your ability to maintain tranquility amidst life's storms is a gift to us all, and I hope that you continue to prioritize harmony and understanding in our relationship. May you be blessed with inner peace, outer serenity, and the wisdom to navigate through any conflicts that may arise. Here's to embracing a future filled with peace and harmony in our shared journey together.
        """,
        ["lovedOne", "peace", "formal"]: """
        On this significant occasion, my beloved, I extend my sincerest wishes for your continued experience of peace and tranquility. Your ability to foster harmony in our relationship is truly commendable, and I hope that you continue to lead by example in promoting a spirit of peace and understanding. May you be blessed with inner peace, mutual respect, and the strength to navigate through any challenges that may arise. Here's to embracing a future filled with peace and harmony, both in our relationship and in our individual lives.
        """,
        ["lovedOne", "peace", "religious"]: """
        As we come together to celebrate your birthday, my love, let us offer prayers for divine peace to grace our relationship abundantly. May the Almighty fill our hearts with His boundless peace, bringing us closer together in love and understanding. May His presence be a source of peace and comfort, guiding us through any conflicts or challenges that may arise. Here's to embracing the peace that comes from knowing we are deeply loved and cherished by the Divine, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "peace", "rude"]: """
        Well, well, well... another year older and still managing to keep our relationship drama-free? You must have some serious peacekeeping skills... or maybe you're just really good at ignoring my annoying habits! Either way, here's to hoping you continue to keep the peace for another year, because let's face it, I can't handle your drama! But hey, if you do end up needing to stir the pot, just remember I'll be here to add fuel to the fire... I guess. Cheers to you, you peacekeeping champion!
        """,
        ["lovedOne", "love", "funny"]: """
        Ah, another year has passed, and you're still spreading love like it's your full-time job! You must have some secret stash of romance hidden away... or maybe you're just really good at giving out free hugs! Either way, here's to another year of showering our relationship with love, spreading warmth and affection like a human sunshine. You're a real love guru, and it's always amusing to see how you manage to keep the romance alive, even on the busiest of days!
        """,
        ["lovedOne", "love", "heartfelt"]: """
        Today, my beloved, as we celebrate another year of your life, I want to express my deepest wishes for love to fill your heart. Your capacity to give and receive love is a blessing to us all, and I hope that you continue to radiate love and kindness in our relationship. May your days be filled with moments of deep connection, unconditional love, and genuine happiness. Here's to a future overflowing with love, both given and received, and to the beautiful bond we share.
        """,
        ["lovedOne", "love", "formal"]: """
        On this significant occasion, my dearest, I extend my sincerest wishes for your continued experience of love and affection. Your ability to nurture our relationship with love and care is truly commendable, and I hope that you continue to lead by example in fostering a spirit of love and understanding. May you be blessed with deep connections, meaningful gestures of affection, and a heart that overflows with love for me. Here's to embracing a future filled with love and harmony, both in our relationship and in our individual lives.
        """,
        ["lovedOne", "love", "religious"]: """
        As we come together to celebrate your birthday, my beloved, let us offer prayers for divine love to grace our relationship abundantly. May the Almighty fill our hearts with His boundless love, bringing us closer together in faith and devotion. May His presence be a source of love and strength, guiding us through any challenges or trials that may arise. Here's to embracing the love that flows from within, knowing that we are deeply cherished by the Divine, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "love", "rude"]: """
        Well, well, well... another year older and still managing to keep the romance alive? You must have some serious love potions hidden away... or maybe you're just really desperate for attention! Either way, here's to hoping you continue to shower me with affection for another year, because let's face it, I can't handle your cold shoulder! But hey, if you do end up needing some help in the romance department, just remember I'll be here to spice things up... I guess. Cheers to you, you love-struck fool!
        """,
        ["lovedOne", "happiness", "funny"]: """
        Ah, another year has passed, and you're still managing to spread happiness like it's your full-time job! You must have some secret stash of joy hidden away... or maybe you're just really good at finding the humor in every situation! Either way, here's to another year of keeping our days filled with laughter, spreading smiles like confetti, and somehow managing to keep the mood upbeat, even on the dreariest of days. You're a real happiness generator, and it's always a riot to see how you manage to turn frowns upside down!
        """,
        ["lovedOne", "happiness", "heartfelt"]: """
        Today, my dear, as we celebrate another year of your life, I want to express my sincerest wishes for happiness to fill your days. Your ability to find joy in the simplest of things and spread positivity wherever you go is truly remarkable. May your days be filled with laughter, your heart with warmth, and your soul with contentment. Here's to embracing a future overflowing with happiness, and to the beautiful moments we share together that bring us endless joy.
        """,
        ["lovedOne", "happiness", "formal"]: """
        On this special occasion, my beloved, I extend my sincerest wishes for your continued experience of happiness and joy. Your ability to brighten our lives with your infectious laughter and cheerful disposition is truly a gift, and I hope that you continue to inspire others with your positive outlook. May you find happiness in every aspect of your life, whether it be in your work, your relationships, or your personal pursuits. Here's to embracing a future filled with happiness, prosperity, and abundance in every aspect of our lives together.
        """,
        ["lovedOne", "happiness", "religious"]: """
        As we gather to celebrate your birthday, my dear, let us offer prayers for divine happiness to grace our lives abundantly. May the Almighty fill our hearts with His boundless joy, bringing us peace, comfort, and contentment in all that we do. May His presence be a source of happiness and strength, guiding us through life's challenges with grace and resilience. Here's to embracing the happiness that flows from within, knowing that we are deeply loved and cherished by the Divine, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "happiness", "rude"]: """
        Well, well, well... another year older and still managing to keep a smile on your face? You must have some serious happiness tricks up your sleeve... or maybe you're just really good at pretending everything's fine! Either way, here's to hoping you continue to spread happiness like it's going out of style, even when the rest of us are drowning in our misery. You're a real happiness guru, whether you like it or not!
        """,
        ["lovedOne", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still managing to navigate life like a financial wizard! You must have some secret stash of luck hidden away... or maybe you're just really good at making those investments pay off! Either way, here's to another year of prosperity, dodging economic downturns like a champ, and somehow managing to keep us all financially afloat. You're a real money magician, and it's always amusing to see how you manage to stay on top of the game, even when the odds are against you!
        """,
        ["lovedOne", "prosperity", "heartfelt"]: """
        Today, my dear, as we celebrate another year of your life, I want to express my sincerest wishes for prosperity to fill your days. Your dedication, hard work, and determination are truly admirable, and I hope that you continue to prosper in all aspects of your life. May you be blessed with abundance, success, and financial security, allowing you to pursue your dreams and live the life you've always imagined. Here's to embracing a future filled with prosperity, and to the beautiful moments we share together that bring us endless joy.
        """,
        ["lovedOne", "prosperity", "formal"]: """
        On this special occasion, my beloved, I extend my sincerest wishes for your continued experience of prosperity and success. Your ability to navigate the complexities of life with grace and integrity is truly commendable, and I hope that you continue to lead by example in achieving your goals and aspirations. May you continue to thrive in your endeavors, achieving new heights of success and prosperity with each passing year. Here's to embracing a future filled with financial abundance, and to the positive impact you have on those around you.
        """,
        ["lovedOne", "prosperity", "religious"]: """
        As we gather to celebrate your birthday, my dear, let us offer prayers for divine prosperity to grace our lives abundantly. May the Almighty bless you with financial abundance, prosperity, and success in all your endeavors. May His guidance and wisdom lead you towards opportunities for growth and prosperity, and may His blessings flow through you, enriching the lives of those around you. Here's to embracing the prosperity that comes from living in alignment with divine principles, and to the blessings that await us on our journey together.
        """,
        ["lovedOne", "prosperity", "rude"]: """
        Well, well, well... another year older and still managing to keep your bank account in the black? You must have some serious prosperity mojo... or maybe you're just too stubborn to let anything bring you down! Either way, here's to hoping you continue to dodge those financial bullets for another year, because let's face it, I can't handle your penny-pinching ways! But hey, if you do end up needing to borrow some cash, just remember I'll be here to bail you out... I guess. Cheers to you, you financial wizard!
        """,
        ///
        ["lovedOne", "theWorst", "funny"]: """
        Ah, another year has passed, and you're still managing to attract disaster like a magnet! You must have some secret stash of bad luck hidden away... or maybe you're just really good at turning every situation into a catastrophe! Either way, here's to another year of embracing the chaos, dodging disasters like a pro, and somehow managing to keep us all entertained with your never-ending string of misfortunes. You're a real disaster zone, and it's always amusing to see how you manage to turn even the most mundane tasks into epic fails!
        """,
        ["lovedOne", "theWorst", "heartfelt"]: """
        Today, my dear, as we mark another year of your life, I want to express my sincerest wishes for strength and resilience to weather any storms that may come your way. Life may not always go as planned, but I know that you have the courage and determination to overcome even the toughest of challenges. May you find the strength to face the worst with grace and dignity, knowing that you are loved and supported through it all. Here's to embracing the difficult times as opportunities for growth, and to the unwavering spirit that keeps you going, even when the going gets tough.
        """,
        ["lovedOne", "theWorst", "formal"]: """
        On this significant occasion, my beloved, I extend my sincerest wishes for your continued resilience in the face of adversity. Your ability to remain steadfast in the midst of life's challenges is truly admirable, and I hope that you continue to draw strength from within to overcome any obstacles that may come your way. May you find solace in knowing that you are not alone, and may you always have the support and encouragement of those who love you. Here's to embracing the worst with courage and determination, and to emerging stronger and wiser on the other side.
        """,
        ["lovedOne", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, my dear, let us offer prayers for divine guidance and protection during difficult times. May the Almighty grant you the strength and resilience to face the worst with faith and courage, knowing that He is always by your side. May His presence be a source of comfort and solace, guiding you through the darkest of days and leading you towards the light of hope and renewal. Here's to embracing the challenges as opportunities for spiritual growth, and to the unwavering faith that sustains you through it all.  
        """,
        ["lovedOne", "theWorst", "rude"]: """
        Well, well, well... another year older and still managing to attract disaster like a moth to a flame? You must have some serious bad luck on your side... or maybe you're just really good at making a mess of things! Either way, here's to hoping you continue to embrace the worst for another year, because let's face it, I can't handle your constant drama! But hey, if you do end up needing some help digging yourself out of another hole, just remember I'll be here to laugh at you... I guess. Cheers to you, you walking disaster!
        """,
        ["pet", "health", "funny"]: """
        Ah, another year has passed, and you're still managing to keep those vet visits at bay like a pro! You must have some secret stash of health treats hidden away... or maybe you're just really good at avoiding those pesky illnesses! Either way, here's to another year of bounding around like a spring chicken, dodging sniffles and sneezes like a champ, and somehow managing to keep us all entertained with your endless energy. You're a real health guru, and it's always amusing to see how you manage to stay in tip-top shape, even with all those treats you sneak when no one's looking!
        """,
        ["pet", "health", "heartfelt"]: """
        Today, my dear furry friend, as we mark another year of your life, I want to express my sincerest wishes for your health and well-being. Your boundless energy and playful spirit bring so much joy into our lives, and I hope that you continue to thrive in good health. May you be blessed with vitality, strength, and resilience to face any health challenges that may come your way. Here's to embracing a future filled with wagging tails, wet noses, and the unconditional love that you bring into our lives every day.
        """,
        ["pet", "health", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of good health and vitality. Your presence brings so much happiness and companionship into our lives, and I hope that you continue to enjoy a life filled with wellness and contentment. May you be blessed with strong bones, a healthy heart, and a long life filled with love and joy. Here's to embracing a future filled with walks in the park, cozy naps by the fireplace, and the special bond that we share as pet and owner.
        """,
        ["pet", "health", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine health and well-being to grace your life abundantly. May the Almighty bless you with strength, vitality, and resilience, protecting you from harm and keeping you safe and healthy. May His presence be a source of comfort and healing, guiding you through any health challenges that may arise. Here's to embracing the health and vitality that comes from being deeply loved and cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "health", "rude"]: """
        Well, well, well... another year older and still managing to keep those vet bills at bay? You must have some serious health mojo on your side... or maybe you're just really good at convincing us you're fine when you're not! Either way, here's to hoping you continue to dodge those health scares for another year, because let's face it, I can't handle your constant whining! But hey, if you do end up needing some extra TLC, just remember I'll be here to clean up after you... I guess. Cheers to you, you furry health nut!
        """,
        ["pet", "peace", "funny"]: """
        Ah, another year has passed, and you're still managing to keep the peace in the household like a pro! You must have some secret stash of calmness hidden away... or maybe you're just really good at avoiding those late-night barking matches! Either way, here's to another year of bringing harmony into our lives, keeping the tensions at bay, and somehow managing to keep us all in check with your serene presence. You're a real peacekeeper, and it's always amusing to see how you manage to maintain your Zen, even in the midst of chaos!
        """,
        ["pet", "peace", "heartfelt"]: """
        Today, my dear pet companion, as we mark another year of your life, I want to express my sincerest wishes for peace and tranquility to fill your days. Your gentle presence and loving nature bring so much peace into our lives, and I hope that you continue to thrive in an environment filled with love and serenity. May you be blessed with moments of quiet contentment, and may the bond we share bring you comfort and security in all situations. Here's to embracing a future filled with peaceful moments and the joy that comes from our special connection.
        """,
        ["pet", "peace", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of peace and harmony. Your calming presence and unwavering loyalty bring so much comfort into our lives, and I hope that you continue to enjoy a peaceful existence in our home. May you be blessed with moments of tranquility, surrounded by love and affection from your human family. Here's to embracing a future filled with peaceful companionship and the special bond that we share as pet and owner.
        """,
        ["pet", "peace", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine peace to grace your life abundantly. May the Almighty fill your heart with His boundless peace, bringing you comfort and serenity in all situations. May His presence be a source of strength and solace, guiding you through life's challenges with grace and resilience. Here's to embracing the peace that comes from knowing you are deeply loved and cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "peace", "rude"]: """
        Well, well, well... another year older and still managing to keep the peace in the house? You must have some serious tranquility mojo... or maybe you're just really good at tuning out our constant bickering! Either way, here's to hoping you continue to maintain your peaceful demeanor for another year, because let's face it, I can't handle your constant whining! But hey, if you do end up needing some peace and quiet, just remember I'll be here to disturb your peace... I guess. Cheers to you, you serene little troublemaker!
        """,
        ["pet", "love", "funny"]: """
        Ah, another year has passed, and you're still spreading love and joy like a true champion! You must have some secret stash of cuddles hidden away... or maybe you're just really good at melting hearts with those puppy eyes! Either way, here's to another year of showering us with unconditional love, wagging your tail like there's no tomorrow, and somehow managing to keep us all wrapped around your little paw. You're a real love bug, and it's always amusing to see how you manage to steal our hearts over and over again!
        """,
        ["pet", "love", "heartfelt"]: """
        Today, my dear pet companion, as we celebrate another year of your life, I want to express my deepest wishes for love to fill your heart. Your unwavering loyalty and affection bring so much joy into our lives, and I hope that you continue to thrive in an environment filled with love and adoration. May you be blessed with endless cuddles, belly rubs, and the knowledge that you are cherished beyond measure. Here's to embracing a future filled with love and companionship, and to the beautiful bond we share.
        """,
        ["pet", "love", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of love and devotion. Your presence brings so much warmth and comfort into our lives, and I hope that you continue to enjoy a life filled with affection and companionship. May you be blessed with endless affection from your human family, and may you always feel surrounded by love and adoration. Here's to embracing a future filled with unconditional love, and to the special bond that we share as pet and owner.
        """,
        ["pet", "love", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine love to grace your life abundantly. May the Almighty fill your heart with His boundless love, bringing you comfort, joy, and security in all situations. May His presence be a source of strength and solace, guiding you through life's ups and downs with grace and compassion. Here's to embracing the love that flows from within, knowing that you are deeply cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "love", "rude"]: """
        Well, well, well... another year older and still managing to be the center of attention with your adorable antics? You must have some serious love potion hidden away... or maybe you're just really good at manipulating us with those innocent looks! Either way, here's to hoping you continue to spread your love and mischief for another year, because let's face it, I can't handle your constant demands for attention! But hey, if you do end up needing some extra cuddles, just remember I'll be here to reluctantly oblige... I guess. Cheers to you, you furry little heartbreaker!
        """,
        ["pet", "happiness", "funny"]: """
        Ah, another year has passed, and you're still spreading happiness like it's your favorite toy! You must have some secret stash of joy hidden away... or maybe you're just really good at making everyone smile with your silly antics! Either way, here's to another year of wagging tails, purring contentedly, and bringing joy into our lives with your adorable quirks. You're a real happiness generator, and it's always a delight to see how you manage to brighten our days with your infectious enthusiasm!
        """,
        ["pet", "happiness", "heartfelt"]: """
        Today, my dear companion, as we celebrate another year of your life, I want to express my sincerest wishes for happiness to fill your days. Your presence brings so much joy and warmth into our lives, and I hope that you continue to find happiness in every moment. May you be blessed with moments of pure joy, contentment, and peace, knowing that you are deeply loved and cherished. Here's to embracing a future filled with happiness, laughter, and the unconditional love that you bring into our lives every day.
        """,
        ["pet", "happiness", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of happiness and well-being. Your joyful spirit and playful nature bring so much light into our lives, and I hope that you continue to enjoy a life filled with happiness and contentment. May you find joy in the simple pleasures of life, surrounded by love and affection from your human family. Here's to embracing a future filled with happiness, prosperity, and the special bond that we share as pet and owner.
        """,
        ["pet", "happiness", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine happiness to grace your life abundantly. May the Almighty fill your heart with His boundless joy, bringing you comfort and happiness in all that you do. May His presence be a source of strength and peace, guiding you through life's challenges with grace and resilience. Here's to embracing the happiness that comes from knowing you are deeply loved and cherished by your human family, and to the blessings that await you on your journey together.
        """,
        ["pet", "happiness", "rude"]: """
        Well, well, well... another year older and still managing to spread happiness like it's going out of style? You must have some serious joy-making skills... or maybe you're just really desperate for attention! Either way, here's to hoping you continue to brighten our days with your incessant cheerfulness for another year, because let's face it, I can't handle your constant tail-wagging! But hey, if you do end up needing some extra attention, just remember I'll be here to ignore you... I guess. Cheers to you, you happiness-spreading troublemaker!
        """,
        ["pet", "prosperity", "funny"]: """
        Ah, another year has passed, and you're still managing to attract prosperity like it's your favorite toy! You must have some secret stash of luck hidden away... or maybe you're just really good at sniffing out opportunities! Either way, here's to another year of living the high life, rolling in treats, and somehow managing to keep us all entertained with your lavish lifestyle. You're a real prosperity magnet, and it's always amusing to see how you manage to charm your way into the good life!
        """,
        ["pet", "prosperity", "heartfelt"]: """
        Today, my dear companion, as we celebrate another year of your life, I want to express my sincerest wishes for prosperity to fill your days. Your presence brings so much abundance and richness into our lives, and I hope that you continue to thrive in all aspects of your being. May you be blessed with opportunities for growth, success, and fulfillment, knowing that you are deeply loved and cherished. Here's to embracing a future filled with prosperity, abundance, and the unconditional love that you bring into our lives every day.
        """,
        ["pet", "prosperity", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued experience of prosperity and success. Your ability to attract abundance and create opportunities is truly remarkable, and I hope that you continue to enjoy a life filled with prosperity and fulfillment. May you be blessed with financial stability, career advancement, and personal growth in all that you do. Here's to embracing a future filled with prosperity, happiness, and the special bond that we share as pet and owner.
        """,
        ["pet", "prosperity", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine prosperity to grace your life abundantly. May the Almighty bless you with wealth, abundance, and success in all your endeavors. May His guidance and wisdom lead you towards opportunities for growth and prosperity, and may His blessings flow through you, enriching the lives of those around you. Here's to embracing the prosperity that comes from living in alignment with divine principles, and to the blessings that await you on your journey together.
        """,
        ["pet", "prosperity", "rude"]: """
        Well, well, well... another year older and still managing to attract prosperity like a magnet? You must have some serious money-making mojo... or maybe you're just really good at mooching off us! Either way, here's to hoping you continue to live the high life for another year, because let's face it, I can't handle your constant demands for treats! But hey, if you do end up needing some financial assistance, just remember I'll be here to bail you out... I guess. Cheers to you, you prosperity-seeking troublemaker!
        """,
        ["pet", "theWorst", "funny"]: """
        Well, another year has passed, and you're still managing to attract the worst luck like a pro! You must have some secret stash of misfortune hidden away... or maybe you're just really good at turning every situation into a disaster! Either way, here's to another year of epic fails, dodging calamities like a champ, and somehow managing to keep us all entertained with your endless mishaps. You're a real magnet for the worst, and it's always amusing to see how you turn even the most ordinary days into a series of catastrophes!
        """,
        ["pet", "theWorst", "heartfelt"]: """
        Today, my dear pet, as we mark another year of your life, I want to express my sincerest wishes for strength and resilience to overcome the worst challenges that may come your way. Life may not always be kind, but I know that you have the courage and determination to weather any storm. May you find solace in knowing that you are loved and supported through it all. Here's to embracing the worst with grace and dignity, knowing that you are capable of rising above any adversity.
        """,

        ["pet", "theWorst", "formal"]: """
        On this significant occasion, my beloved pet, I extend my sincerest wishes for your continued resilience in the face of adversity. Your ability to remain steadfast in the midst of life's challenges is truly commendable, and I hope that you continue to draw strength from within to overcome even the worst of situations. May you find peace and comfort in the knowledge that you are not alone, and may you always have the support and encouragement of those who care for you. Here's to embracing the worst with courage and determination, and to emerging stronger and wiser on the other side.
        """,

        ["pet", "theWorst", "religious"]: """
        As we come together to celebrate your birthday, my cherished pet, let us offer prayers for divine guidance and protection during the worst of times. May the Almighty grant you the strength and resilience to face adversity with faith and courage, knowing that He is always by your side. May His presence be a source of comfort and healing, guiding you through the darkest of days and leading you towards the light of hope and renewal. Here's to embracing the challenges as opportunities for spiritual growth, and to the unwavering faith that sustains you through it all.
        """,

        ["pet", "theWorst", "rude"]: """
        Well, well, well... another year older and still managing to attract the worst luck? You must have some serious disaster mojo... or maybe you're just too stubborn to let anything go right! Either way, here's to hoping you continue to embrace the worst for another year, because let's face it, I can't handle your constant whining! But hey, if you do end up needing some help digging yourself out of another hole, just remember I'll be here to laugh at you... I guess. Cheers to you, you walking catastrophe!
        """

    ]
    
    if let message = messages[[category?.rawValue, wish?.rawValue, tone?.rawValue]] {
        return message
    } else {
        return "ERROR"
    }
}
