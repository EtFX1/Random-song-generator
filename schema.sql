CREATE DATABASE songs;
USE songs;

CREATE TABLE song_data(
    song_id INT NOT NULL AUTO_INCREMENT,
    song_number INT NOT NULL,
    song_title VARCHAR(255), 
    song_url_part VARCHAR(255),
    PRIMARY KEY (song_id)
);

INSERT INTO song_data(song_number, song_title, song_url_part)
VALUES
(1, "Jehovah's Attributes", "1-jehovahs-attributes"),
(2, "Jehovah Is Your Name", "2-jehovah-is-your-name"),
(3, "Our Strength, Our Hope, Our Confidence", "3-our-strength-our-hope-our-confidence"),
(4, "“Jehovah Is My Shepherd”", "4-jehovah-is-my-shepherd"),
(5, "God’s Wondrous Works", "5-gods-wondrous-works"),
(6, "The Heavens Declare God’s Glory", "6-the-heavens-declare-gods-glory"),
(7, "Jehovah, Our Strength", "7-jehovah-our-strength"),
(8, "Jehovah Is Our Refuge", "8-jehovah-is-our-refuge"),
(9, "Jehovah Is Our King!", "9-jehovah-is-our-king"),
(10, "Praise Jehovah Our God!", "10-praise-jehovah-our-god"),
(11, "Creation Praises God", "11-creation-praises-god"),
(12, "Great God, Jehovah", "12-great-god-jehovah"),
(13, "Christ, Our Model", "13-christ-our-model"),
(14, "Praising Earth’s New King", "14-praising-earths-new-king"),
(15, "Praise Jehovah’s Firstborn!", "15-praise-jehovahs-firstborn"),
(16, "Praise Jah for His Son, the Anointed", "16-praise-jah-for-his-son-the-anointed"),
(18, "Grateful for the Ransom", "18-grateful-for-the-ransom"),
(19, "The Lord’s Evening Meal", "19-the-lords-evening-meal"),
(20, "You Gave Your Precious Son", "20-you-gave-your-precious-son"),
(21, "Keep On Seeking First the Kingdom", "21-keep-on-seeking-first-the-kingdom"),
(22, "The Kingdom Is in Place—Let It Come!", "22-the-kingdom-is-in-place-let-it-come"),
(23, "Jehovah Begins His Rule", "23-jehovah-begins-his-rule"),
(24, "Come to Jehovah’s Mountain", "24-come-to-jehovahs-mountain"),
(25, "A Special Possession", "25-a-special-possession"),
(26, "You Did It for Me", "26-you-did-it-for-me"),
(27, "The Revealing of God’s Sons", "27-the-revealing-of-gods-sons"),
(28, "Gaining Jehovah’s Friendship", "28-gaining-jehovahs-friendship"),
(29, "Living Up to Our Name", "29-living-up-to-our-name"),
(30, "My Father, My God and Friend", "30-my-father-my-god-and-friend"),
(31, "Oh, Walk With God!", "31-oh-walk-with-god"),
(32, "Take Sides With Jehovah!", "32-take-sides-with-jehovah"),
(33, "Throw Your Burden on Jehovah", "33-throw-your-burden-on-jehovah"),
(34, "Walking in Integrity", "34-walking-in-integrity"),
(35, "“Make Sure of the More Important Things”", "35-make-sure-of-the-more-important-things"),
(36, "We Guard Our Hearts", "36-we-guard-our-hearts"),
(37, "Serving Jehovah Whole-Souled", "37-serving-jehovah-whole-souled"),
(38, "He Will Make You Strong", "38-he-will-make-you-strong"),
(39, "Make a Good Name With God", "39-make-a-good-name-with-god"),
(40, "To Whom Do We Belong?", "40-to-whom-do-we-belong"),
(41, "Please Hear My Prayer", "41-please-hear-my-prayer"),
(42, "The Prayer of God’s Servant", "42-the-prayer-of-gods-servant"),
(43, "A Prayer of Thanks", "43-a-prayer-of-thanks"),
(44, "A Prayer of the Lowly One", "44-a-prayer-of-the-lowly-one"),
(45, "The Meditation of My Heart", "45-the-meditation-of-my-heart"),
(46, "We Thank You, Jehovah", "46-we-thank-you-jehovah"),
(47, "Pray to Jehovah Each Day", "47-pray-to-jehovah-each-day"),
(48, "Daily Walking With Jehovah", "48-daily-walking-with-jehovah"),
(49, "Making Jehovah’s Heart Glad", "49-making-jehovahs-heart-glad"),
(50, "My Prayer of Dedication", "50-my-prayer-of-dedication"),
(51, "To God We Are Dedicated!", "51-to-god-we-are-dedicated"),
(52, "Christian Dedication", "52-christian-dedication"),
(53, "Preparing to Preach", "53-preparing-to-preach"),
(54, "“This Is the Way”", "54-this-is-the-way"),
(55, "Fear Them Not!", "55-fear-them-not"),
(56, "Make the Truth Your Own", "56-make-the-truth-your-own"),
(57, "Preaching to All Sorts of People", "57-preaching-to-all-sorts-of-people"),
(58, "Searching for Friends of Peace", "58-searching-for-friends-of-peace"),
(59, "Praise Jah With Me", "59-praise-jah-with-me"),
(60, "It Means Their Life", "60-it-means-their-life"),
(61, "Forward, You Witnesses!", "61-forward-you-witnesses"),
(62, "The New Song", "62-the-new-song"),
(63, "We’re Jehovah’s Witnesses!", "63-were-jehovahs-witnesses"),
(64, "Sharing Joyfully in the Harvest", "64-sharing-joyfully-in-the-harvest"),
(65, "Move Ahead!", "65-move-ahead"),
(66, "Declare the Good News", "66-declare-the-good-news"),
(67, "“Preach the Word”", "67-preach-the-word"),
(68, "Sowing Kingdom Seed", "68-sowing-kingdom-seed"),
(69, "Go Forward in Preaching the Kingdom!", "69-go-forward-in-preaching-the-kingdom"),
(70, "Search Out Deserving Ones", "70-search-out-deserving-ones"),
(71, "We Are Jehovah’s Army!", "71-we-are-jehovahs-army"),
(72, "Making Known the Kingdom Truth", "72-making-known-the-kingdom-truth"),
(73, "Grant Us Boldness", "73-grant-us-boldness"),
(74, "Join in the Kingdom Song!", "74-join-in-the-kingdom-song"),
(75, "“Here I Am! Send Me!”", "75-here-i-am-send-me"),
(76, "How Does It Make You Feel?", "76-how-does-it-make-you-feel"),
(77, "Light in a Darkened World", "77-light-in-a-darkened-world"),
(78, "“Teaching the Word of God”", "78-teaching-the-word-of-god"),
(79, "Teach Them to Stand Firm", "79-teach-them-to-stand-firm"),
(80, "“Taste and See That Jehovah Is Good”", "80-taste-and-see-that-jehovah-is-good"),
(81, "The Life of a Pioneer", "81-the-life-of-a-pioneer"),
(82, "“Let Your Light Shine”", "82-let-your-light-shine"),
(83, "“From House to House”", "83-from-house-to-house"),
(84, "Reaching Out", "84-reaching-out"),
(85, "Welcome One Another", "85-welcome-one-another"),
(86, "We Must Be Taught", "86-we-must-be-taught"),
(87, "Come! Be Refreshed", "87-come-be-refreshed"),
(88, "Make Me Know Your Ways", "88-make-me-know-your-ways"),
(89, "Listen, Obey, and Be Blessed", "89-listen-obey-and-be-blessed"),
(90, "Encourage One Another", "90-encourage-one-another"),
(91, "Our Labor of Love", "91-our-labor-of-love"),
(92, "A Place Bearing Your Name", "92-a-place-bearing-your-name"),
(93, "Bless Our Meeting Together", "93-bless-our-meeting-together"),
(94, "Grateful for God’s Word", "94-grateful-for-gods-word"),
(95, "The Light Gets Brighter", "95-the-light-gets-brighter"),
(96, "God’s Own Book—A Treasure", "96-gods-own-book-a-treasure"),
(97, "Life Depends on God’s Word", "97-life-depends-on-gods-word"),
(98, "The Scriptures—Inspired of God", "98-the-scriptures-inspired-of-god"),
(99, "Myriads of Brothers", "99-myriads-of-brothers"),
(100, "Receive Them With Hospitality", "100-receive-them-with-hospitality"),
(101, "Working Together in Unity", "101-working-together-in-unity"),
(102, "Assist Those Who Are Weak", "102-assist-those-who-are-weak"),
(103, "Shepherds​—Gifts in Men", "103-shepherds-gifts-in-men"),
(104, "God’s Gift of Holy Spirit", "104-gods-gift-of-holy-spirit"), 
(105, "God Is Love", "105-god-is-love"),
(106, "Cultivating the Quality of Love", "106-cultivating-the-quality-of-love"),
(107, "The Divine Pattern of Love", "107-the-divine-pattern-of-love"),
(108, "God’s Loyal Love", "108-gods-loyal-love"),
(109, "Love Intensely From the Heart", "109-love-intensely-from-the-heart"),
(110, "The Joy of Jehovah", "110-the-joy-of-jehovah"),
(111, "Our Reasons for Joy", "111-our-reasons-for-joy"),
(112, "Jehovah, God of Peace", "112-jehovah-god-of-peace"),
(113, "Our Possession of Peace", "113-our-possession-of-peace"),
(114, "Exercise Patience", "114-exercise-patience"),
(115, "Gratitude for Divine Patience", "115-gratitude-for-divine-patience"),
(116, "The Power of Kindness", "116-the-power-of-kindness"),
(117, "The Quality of Goodness", "117-the-quality-of-goodness"),
(118, "Give Us More Faith", "118-give-us-more-faith"),
(119, "We Must Have Faith", "119-we-must-have-faith"),
(120, "Imitate Christ’s Mildness", "120-imitate-christs-mildness"),
(121, "We Need Self-Control", "121-we-need-self-control"),
(122, "Be Steadfast, Immovable!", "122-be-steadfast-immovable"),
(123, "Loyally Submitting to Theocratic Order", "123-loyally-submitting-to-theocratic-order"),
(124, "Ever Loyal", "124-ever-loyal"),
(125, "Happy Are the Merciful!", "125-happy-are-the-merciful"),
(126, "Stay Awake, Stand Firm, Grow Mighty", "126-stay-awake-stand-firm-grow-mighty"),
(127, "The Sort of Person I Should Be", "127-the-sort-of-person-i-should-be"),
(128, "Enduring to the End", "128-enduring-to-the-end"),
(129, "We Will Keep Enduring", "129-we-will-keep-enduring"),
(130, "Be Forgiving", "130-be-forgiving"),
(131, "What God Has Yoked Together", "131-what-god-has-yoked-together"),
(132, "Now We Are One", "132-now-we-are-one"),
(133, "Worship Jehovah During Youth", "133-worship-jehovah-during-youth"),
(134, "Children Are a Trust From God", "134-children-are-a-trust-from-god"),
(135, "Jehovah’s Warm Appeal: Be Wise, My Son", "135-jehovahs-warm-appeal-be-wise-my-son"),
(136, "A Perfect Wage From Jehovah", "136-a-perfect-wage-from-jehovah"),
(137, "Faithful Women, Christian Sisters", "137-faithful-women-christian-sisters"),
(138, "Beauty in Gray-Headedness", "138-beauty-in-gray-headedness"),
(139, "See Yourself When All Is New", "139-see-yourself-when-all-is-new"),
(140, "Life Without End​—At Last!", "140-life-without-end-at-last"),
(141, "The Miracle of Life", "141-the-miracle-of-life"),
(142, "Holding Fast to Our Hope", "142-holding-fast-to-our-hope"),
(143, "Keep Working, Watching, and Waiting", "143-keep-working-watching-and-waiting"),
(144, "Keep Your Eyes on the Prize!", "144-keep-your-eyes-on-the-prize"),
(145, "God’s Promise of Paradise", "145-gods-promise-of-paradise"),
(146, "Making All Things New", "146-making-all-things-new"),
(147, "Life Everlasting Is Promised", "147-life-everlasting-is-promised"),
(148, "Jehovah Provides Escape", "148-jehovah-provides-escape"),
(149, "A Victory Song", "149-a-victory-song"),
(150, "Seek God for Your Deliverance", "150-seek-god-for-your-deliverance"),
(151, "He Will Call", "151-he-will-call"),
(152, "A Place That Will Bring You Praise", "152-a-place-that-will-bring-you-praise"),
(153, "Give Me Courage", "153-give-me-courage"),
(154, "Unfailing Love", "154-unfailing-love"),
(155, "Our Joy Eternally", "155-our-joy-eternally"),
(156, "With Eyes of Faith", "156-with-eyes-of-faith"),
(157, "Peace at Last", "157-peace-at-last"),
(158, "It Will Not Be Late", "158-it-will-not-be-late");

