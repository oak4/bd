--set define off;
INSERT INTO STATUS
VALUES (1, 'ACTIV');
INSERT INTO CATEGORII
VALUES (2, 'entertainment', 1);
INSERT INTO AUTORI
VALUES (1, q'[Connie Liou]', 1);
INSERT INTO SURSE
VALUES (1, 1, q'[Cheatsheet.com]', q'[Cheatsheet.com]');
INSERT INTO MEDIA
VALUES (1,
        q'[https://www.cheatsheet.com/wp-content/uploads/2020/02/Kelsey-Weier-from-Peter-Weber-Bachelor-Season-24-1024x576.jpg]');
INSERT INTO ARTICOLE
VALUES (1, 2, 1, 1, 1, sysdate,
        q'[Does Kelsey Weier Want to Be the Next Bachelorette? Peter Weber's Contestant Says She Hasn't Thought Much of It - Showbiz Cheat Sheet]',
        q'[As Peter Webers season of The Bachelor comes to a close, fans are dying to find out who will become ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (1, 1);
INSERT INTO AUTORI
VALUES (2, q'[Elizabeth Wagmeister, Elizabeth Wagmeister]', 1);
INSERT INTO SURSE
VALUES (2, 1, q'[Variety.com]', q'[Variety.com]');
INSERT INTO MEDIA
VALUES (2, q'[https://pmcvariety.files.wordpress.com/2020/02/harvey.jpg?w=700&h=393&crop=1]');
INSERT INTO ARTICOLE
VALUES (2, 2, 2, 1, 2, sysdate,
        q'[Harvey Weinstein in ‘Disbelief,’ As He Remains In Hospital: ‘He Didn’t Do Anything Wrong’ - Variety]',
        q'[Harvey Weinstein is “in disbelief,” but “not delusional,” about his conviction, as he remain]');
INSERT INTO ARTICOLE_MEDIA
VALUES (2, 2);
INSERT INTO AUTORI
VALUES (3, q'[Jordan Ramée]', 1);
INSERT INTO SURSE
VALUES (3, 1, q'[Gamespot.com]', q'[Gamespot.com]');
INSERT INTO MEDIA
VALUES (3, q'[https://gamespot1.cbsistatic.com/uploads/screen_kubrick/1587/15875866/3638495-mha.jpg]');
INSERT INTO ARTICOLE
VALUES (3, 2, 3, 1, 3, sysdate, q'[My Hero Academia: Heroes Rising - 13 References And Easter Eggs - GameSpot]',
        q'[My Hero Academia: Heroes Rising is the second movie for the popular superhero shonen anime, and it f]');
INSERT INTO ARTICOLE_MEDIA
VALUES (3, 3);
INSERT INTO AUTORI
VALUES (4, q'[eclipse01]', 1);
INSERT INTO SURSE
VALUES (4, 1, q'[Soompi.com]', q'[Soompi.com]');
INSERT INTO MEDIA
VALUES (4, q'[https://6.viki.io/image/e42ee999b4a5407e868b61fd91026f2c.jpeg?s=900x600&e=t]');
INSERT INTO ARTICOLE
VALUES (4, 2, 4, 1, 4, sysdate, q'[BTS Breaks Gaon Chart Record For 1st-Week Sales With “Map Of The Soul: 7” - soompi]',
        q'[BTS has achieved the highest first-week sales in Gaon Chart history with their latest album!
On Feb]');
INSERT INTO ARTICOLE_MEDIA
VALUES (4, 4);
INSERT INTO AUTORI
VALUES (5, q'[Rania Aniftos]', 1);
INSERT INTO SURSE
VALUES (5, 1, q'[Billboard.com]', q'[Billboard.com]');
INSERT INTO MEDIA
VALUES (5, q'[https://static.billboard.com/files/media/Public-Enemy-portrait-1988-billboard-1500.jpg]');
INSERT INTO ARTICOLE
VALUES (5, 2, 5, 1, 5, sysdate, q'[Public Enemy to Perform at Bernie Sanders LA Rally - Billboard]',
        q'[Democratic presidential hopeful Bernie Sanders will be hosting a rally in Los Angeles on Sunday (Mar]');
INSERT INTO ARTICOLE_MEDIA
VALUES (5, 5);
INSERT INTO AUTORI
VALUES (6, q'[Associated Press]', 1);
INSERT INTO SURSE
VALUES (6, 1, q'[Foxbusiness.com]', q'[Foxbusiness.com]');
INSERT INTO MEDIA
VALUES (6,
        q'[https://a57.foxnews.com/static.foxbusiness.com/foxbusiness.com/content/uploads/2020/01/0/0/lori-loughlin-mossimo-giannulli-Getty.jpg?ve=1&tl=1]');
INSERT INTO ARTICOLE
VALUES (6, 2, 6, 1, 6, sysdate,
        q'[Loughlin's lawyers say new evidence proves innocence in college bribery scandal - Fox Business]',
        q'[BOSTON (AP) — Lawyers for “Full House” actress Lori Loughlin and her fashion designer husband,]');
INSERT INTO ARTICOLE_MEDIA
VALUES (6, 6);
INSERT INTO AUTORI
VALUES (7, q'[Erik Beaston]', 1);
INSERT INTO SURSE
VALUES (7, 1, q'[Bleacher Report]', q'[Bleacher Report]');
INSERT INTO MEDIA
VALUES (7,
        q'[https://img.bleacherreport.net/img/slides/photos/004/380/493/50b152748f89fb109c9a16d5503ebefa_crop_exact.jpg?w=1200&h=1200&q=75]');
INSERT INTO ARTICOLE
VALUES (7, 2, 7, 1, 7, sysdate,
        q'[AEW Dynamite Results: Winners, Grades, Reaction and Highlights from February 26 - Bleacher Report]', q'[Credit: AEW
The months-long rivalry between Kenny Omega and Pac concluded in the night's opening ma]');
INSERT INTO ARTICOLE_MEDIA
VALUES (7, 7);
INSERT INTO AUTORI
VALUES (8, q'[Kevin Berge]', 1);
INSERT INTO MEDIA
VALUES (8,
        q'[https://img.bleacherreport.net/img/slides/photos/004/376/805/58beb04c3b46a14ac672ca0e0453a9ca_crop_exact.jpg?w=1200&h=1200&q=75]');
INSERT INTO ARTICOLE
VALUES (8, 2, 8, 1, 7, sysdate,
        q'[WWE NXT Results: Winners, Grades, Reaction and Highlights from February 26 - Bleacher Report]', q'[Credit: WWE.com
Bianca Belair brought the fight to Charlotte Flair, challenging her strength for st]');
INSERT INTO ARTICOLE_MEDIA
VALUES (8, 8);
INSERT INTO AUTORI
VALUES (9, q'[Aramide Tinubu]', 1);
INSERT INTO MEDIA
VALUES (9, q'[https://www.cheatsheet.com/wp-content/uploads/2019/05/scs-icon.png]');
INSERT INTO ARTICOLE
VALUES (9, 2, 9, 1, 1, sysdate,
        q'[Meghan Markle and Prince Harry Will Attend Princess Beatrice's Wedding - Showbiz Cheat Sheet]',
        q'[It’s a new year, which means another royal wedding is right around the corner. After months of rum]');
INSERT INTO ARTICOLE_MEDIA
VALUES (9, 9);
INSERT INTO AUTORI
VALUES (10, q'[Jeremy Schneider | NJ Advance Media For NJ.com]', 1);
INSERT INTO SURSE
VALUES (8, 1, q'[Nj.com]', q'[Nj.com]');
INSERT INTO MEDIA
VALUES (10,
        q'[https://www.nj.com/resizer/5HugDOsFZb8dcWjUYTtg3azgJiM=/1280x0/smart/arc-anglerfish-arc2-prod-advancelocal.s3.amazonaws.com/public/3Y7UCFDGYNBWVA3ARKG3ZNCUZE.jpg]');
INSERT INTO ARTICOLE
VALUES (10, 2, 10, 1, 8, sysdate,
        q'[These N.J. chefs and restaurants were just named 2020 James Beard Award semifinalists - NJ.com]',
        q'[New Jerseyans arent afraid to tell you how amazing our food is. But the cuisine in the Garden State ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (10, 10);
INSERT INTO AUTORI
VALUES (11, q'[https://www.yourtango.com/users/nicole-pomarico]', 1);
INSERT INTO SURSE
VALUES (9, 1, q'[Yourtango.com]', q'[Yourtango.com]');
INSERT INTO MEDIA
VALUES (11,
        q'[https://www.yourtango.com/sites/default/files/styles/listing_big/public/image_blog/john-c-reilly-son.jpg?itok=yTiwCdSb]');
INSERT INTO ARTICOLE
VALUES (11, 2, 11, 1, 9, sysdate,
        q'[Who Is John C. Reilly's Son? Model Leo Reilly Turning Heads For His Good Looks And Hot Photos - YourTango]',
        q'[We've been missing out on this guy all these years?
We're always fascinated to learn more about the]');
INSERT INTO ARTICOLE_MEDIA
VALUES (11, 11);
INSERT INTO AUTORI
VALUES (12, q'[Elyse Wanshel]', 1);
INSERT INTO SURSE
VALUES (10, 1, q'[Huffpost.com]', q'[Huffpost.com]');
INSERT INTO MEDIA
VALUES (12, q'[https://img.huffingtonpost.com/asset/5e56faac230000dd0addd9e8.jpeg?cache=mEiRnky5DB&ops=1200_630]');
INSERT INTO ARTICOLE
VALUES (12, 2, 12, 1, 10, sysdate,
        q'[Pete Davidson Says His 'Career Would Be Over' If He Acted Like Ariana Grande - HuffPost]',
        q'[Pete Davidson believes a double standard is at play when it comes to how he and Arianna Grande are p]');
INSERT INTO ARTICOLE_MEDIA
VALUES (12, 12);
INSERT INTO AUTORI
VALUES (13, q'[Nate Day]', 1);
INSERT INTO SURSE
VALUES (11, 1, q'[Fox News]', q'[Fox News]');
INSERT INTO MEDIA
VALUES (13,
        q'[https://static.foxnews.com/foxnews.com/content/uploads/2019/07/2d36f59929638d2e2380f9b3fbc25fa4w-c0xd-w640_h480_q80.jpg]');
INSERT INTO ARTICOLE
VALUES (13, 2, 13, 1, 11, sysdate, q'[Harry Styles says he's 'OK' after being mugged at knifepoint - Fox News]', q'[Life is back to normal for Harry Styles.
Nearly two weeks ago, Styles was reportedly approached by ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (13, 13);
INSERT INTO AUTORI
VALUES (14, q'[Julius Young]', 1);
INSERT INTO MEDIA
VALUES (14, q'[https://static.foxnews.com/foxnews.com/content/uploads/2019/07/mulan-trailer.jpg]');
INSERT INTO ARTICOLE
VALUES (14, 2, 14, 1, 11, sysdate, q'[Coronavirus threatens Disney’s ‘Mulan’ release in China: report - Fox News]',
        q'[The coronavirus is quickly upending a slew of events set to take place in China and the surrounding]');
INSERT INTO ARTICOLE_MEDIA
VALUES (14, 14);
INSERT INTO AUTORI
VALUES (15, q'[TMZ Staff]', 1);
INSERT INTO SURSE
VALUES (12, 1, q'[Tmz.com]', q'[Tmz.com]');
INSERT INTO MEDIA
VALUES (15, q'[https://imagez.tmz.com/image/74/16by9/2020/02/26/74183417abe54386b6b4626e82a526b6_xl.jpg]');
INSERT INTO ARTICOLE
VALUES (15, 2, 15, 1, 12, sysdate, q'['Bachelorette' Alum Chad Johnson Responds to Domestic Violence Arrest - TMZ]',
        q'[Ex-'Bachelorette' star Chad Johnson is breaking his silence following his arrest for domestic violen]');
INSERT INTO ARTICOLE_MEDIA
VALUES (15, 15);
INSERT INTO AUTORI
VALUES (16, q'[Julia Jacobs]', 1);
INSERT INTO SURSE
VALUES (13, 1, q'[Nytimes.com]', q'[Nytimes.com]');
INSERT INTO MEDIA
VALUES (16,
        q'[https://static01.nyt.com/images/2020/02/26/arts/26mockingbird-1final/26mockingbird-1final-facebookJumbo.jpg]');
INSERT INTO ARTICOLE
VALUES (16, 2, 16, 1, 13, sysdate, q'[‘To Kill a Mockingbird’ Meets an Arena Full of Students - The New York Times]',
        q'[The logistical concerns were endless. Mr. Rudin ticked through some: Where does the cast go? How do ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (16, 16);
INSERT INTO AUTORI
VALUES (17, q'[TooFab Staff]', 1);
INSERT INTO SURSE
VALUES (14, 1, q'[Toofab.com]', q'[Toofab.com]');
INSERT INTO MEDIA
VALUES (17, q'[https://toofab.akamaized.net/2020/02/26/subway-singer-ellen-main-wb-1200x630.jpg]');
INSERT INTO ARTICOLE
VALUES (17, 2, 17, 1, 14, sysdate, q'[Viral Subway Singer Proves the Real Deal by Nailing 'Shallow' on Ellen - TooFab]',
        q'[Charlotte Awbery proved she's no fluke by performing on "The Ellen Show" on Wednesday.
The 30-year-]');
INSERT INTO ARTICOLE_MEDIA
VALUES (17, 17);
INSERT INTO CATEGORII
VALUES (3, 'general', 1);
INSERT INTO AUTORI
VALUES (18, q'[https://www.facebook.com/bbcnews]', 1);
INSERT INTO SURSE
VALUES (15, 1, q'[Bbc.com]', q'[Bbc.com]');
INSERT INTO MEDIA
VALUES (18, q'[https://ichef.bbci.co.uk/news/1024/branded_news/1C43/production/_111053270_tv060260160.jpg]');
INSERT INTO ARTICOLE
VALUES (18, 3, 18, 1, 15, sysdate, q'[Five dead in Milwaukee shooting at Molson Coors beer company - BBC News]', q'[Image copyrightReutersImage caption
 The shooting took place at Molson Coors headquarters
Five peo]');
INSERT INTO ARTICOLE_MEDIA
VALUES (18, 18);
INSERT INTO AUTORI
VALUES (19, q'[Caroline Kelly, CNN]', 1);
INSERT INTO SURSE
VALUES (16, 1, q'[CNN]', q'[CNN]');
INSERT INTO MEDIA
VALUES (19, q'[https://cdn.cnn.com/cnnnext/dam/assets/200226205844-01-hhs-anzar-0226-super-tease.jpg]');
INSERT INTO ARTICOLE
VALUES (19, 3, 19, 1, 16, sysdate,
        q'[HHS Secretary Azar: 'I'm still chairman of the task force' on coronavirus after Trump says Pence is leading response - CNN]',
        q'[(CNN)Health and Human Services Secretary Alexander Azar stressed that he was still in charge of the ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (19, 19);
INSERT INTO AUTORI
VALUES (20, q'[Kristen Rogers, CNN]', 1);
INSERT INTO MEDIA
VALUES (20, q'[https://cdn.cnn.com/cnnnext/dam/assets/200225174129-venus-crescent-moon-restricted-super-tease.jpg]');
INSERT INTO ARTICOLE
VALUES (20, 3, 20, 1, 16, sysdate, q'[How to see Venus and a crescent moon side-by-side this Thursday - CNN]', q'[]');
INSERT INTO ARTICOLE_MEDIA
VALUES (20, 20);
INSERT INTO AUTORI
VALUES (21, q'[Reuters Editorial]', 1);
INSERT INTO SURSE
VALUES (17, 1, q'[Reuters]', q'[Reuters]');
INSERT INTO MEDIA
VALUES (21, q'[https://s3.reutersmedia.net/resources/r/?m=02&d=20200227&t=2&i=1495814166&w=1200&r=LYNXNPEG1Q0BJ]');
INSERT INTO ARTICOLE
VALUES (21, 3, 21, 1, 17, sysdate, q'[Coronavirus pandemic likely, Australia's prime minister says - Reuters]',
        q'[SYDNEY (Reuters) - There is every sign the world is about to be gripped by a pandemic of coronavirus]');
INSERT INTO ARTICOLE_MEDIA
VALUES (21, 21);
INSERT INTO AUTORI
VALUES (22, q'[New York Post]', 1);
INSERT INTO MEDIA
VALUES (22, q'[https://static.foxnews.com/foxnews.com/content/uploads/2020/02/MW-IA992_beards_20200226211309_ZH.jpg]');
INSERT INTO ARTICOLE
VALUES (22, 3, 22, 1, 11, sysdate, q'[CDC warns men about facial hair dangers amid coronavirus fears - Fox News]',
        q'[Men may need to hack off their muttonchops, void their Van Dykes or pluck their ducktails if they pl]');
INSERT INTO ARTICOLE_MEDIA
VALUES (22, 22);
INSERT INTO AUTORI
VALUES (23, q'[Roni Caryn Rabin]', 1);
INSERT INTO MEDIA
VALUES (23,
        q'[https://static01.nyt.com/images/2020/02/26/science/26VIRUS-ASYMPTOMATIC1/26VIRUS-ASYMPTOMATIC1-facebookJumbo.jpg]');
INSERT INTO ARTICOLE
VALUES (23, 3, 23, 1, 13, sysdate, q'[They Were Infected With the Coronavirus. They Never Showed Signs. - msnNOW]',
        q'[Federal health officials warned on Tuesday that hospitals, schools and businesses needed to start pr]');
INSERT INTO ARTICOLE_MEDIA
VALUES (23, 23);
INSERT INTO AUTORI
VALUES (24, q'[Bruce Haring, Bruce Haring]', 1);
INSERT INTO SURSE
VALUES (18, 1, q'[Deadline.com]', q'[Deadline.com]');
INSERT INTO MEDIA
VALUES (24, q'[https://pmcdeadline2.files.wordpress.com/2016/11/president-obama-press-conference.jpg?w=1024]');
INSERT INTO ARTICOLE
VALUES (24, 3, 24, 1, 18, sysdate,
        q'[Barack Obama Tells Group To Stop Using His Voice In Ad That Misrepresents Joe Biden - Deadline]',
        q'[Former President Barack Obama has sent out a cease and desist letter telling a pro-President Donald ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (24, 24);
INSERT INTO AUTORI
VALUES (25, q'[James Griffiths, CNN]', 1);
INSERT INTO MEDIA
VALUES (25, q'[https://cdn.cnn.com/cnnnext/dam/assets/200226191357-03-trump-coronavirus-presser-0226-super-tease.jpg]');
INSERT INTO ARTICOLE
VALUES (25, 3, 25, 1, 16, sysdate,
        q'[Trump says US is 'ready' for novel coronavirus outbreak as cases spread worldwide - CNN]',
        q'[Hong Kong (CNN)The novel coronavirus outbreak appears to have entered a new stage, as cases continue]');
INSERT INTO ARTICOLE_MEDIA
VALUES (25, 25);
INSERT INTO AUTORI
VALUES (26, q'[Victor Garcia]', 1);
INSERT INTO MEDIA
VALUES (26, q'[https://static.foxnews.com/foxnews.com/content/uploads/2020/02/Hannity-De-Blasio.jpg]');
INSERT INTO ARTICOLE
VALUES (26, 3, 26, 1, 11, sysdate,
        q'[De Blasio blasts Bloomberg on 'Hannity': 'He's got no clue what everyday people are going through' - Fox News]',
        q'[New York City Mayor Bill de Blasio appeared on "Hannity" Wednesday and ripped his predecessor and]');
INSERT INTO ARTICOLE_MEDIA
VALUES (26, 26);
INSERT INTO AUTORI
VALUES (27, q'[SamMobile]', 1);
INSERT INTO SURSE
VALUES (19, 1, q'[Sammobile.com]', q'[Sammobile.com]');
INSERT INTO MEDIA
VALUES (27, q'[https://www.sammobile.com/wp-content/uploads/2020/02/Galaxy-S20-hands-on-35-720x405.jpg]');
INSERT INTO ARTICOLE
VALUES (27, 3, 27, 1, 19, sysdate,
        q'[Samsung says it will improve Galaxy S20’s camera performance with software updates - SamMobile]',
        q'[The main selling point of the Galaxy S20 series is its cameras. Samsung managed to cram in a lot of ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (27, 27);
INSERT INTO AUTORI
VALUES (28, q'[Phil Helsel]', 1);
INSERT INTO SURSE
VALUES (20, 1, q'[NBC News]', q'[NBC News]');
INSERT INTO MEDIA
VALUES (28,
        q'[https://media4.s-nbcnews.com/j/newscms/2020_09/3246276/200226-lori-vallow-snip-ac-930p_4f4a68d5ea9dbb7536e2c9e8f98f2def.nbcnews-fp-1200-630.jpg]');
INSERT INTO ARTICOLE
VALUES (28, 3, 28, 1, 20, sysdate,
        q'[Judge refuses to reduce $5 million bail for Lori Vallow, Idaho mom of 2 missing children - NBC News]',
        q'[A Hawaii judge refused Wednesday to reduce the $5 million bail set for the Idaho mother of two child]');
INSERT INTO ARTICOLE_MEDIA
VALUES (28, 28);
INSERT INTO AUTORI
VALUES (29, q'[Investor's Business Daily]', 1);
INSERT INTO SURSE
VALUES (21, 1, q'[Investors.com]', q'[Investors.com]');
INSERT INTO MEDIA
VALUES (29, q'[https://www.investors.com/wp-content/uploads/2019/02/Stock-UpDownArrows-04-adobe.jpg]');
INSERT INTO ARTICOLE
VALUES (29, 3, 29, 1, 21, sysdate,
        q'[Dow Jones Futures Fall Amid Microsoft Coronavirus Warning, Trump Comments After Stock Market Rally Fizzles - Investor's Business Daily]',
        q'[Dow Jones futures fell sharply Wednesday night, along with S&amp;P 500 futures and Nasdaq futures. T]');
INSERT INTO ARTICOLE_MEDIA
VALUES (29, 29);
INSERT INTO AUTORI
VALUES (30, q'[Anne Ternus-Bellamy]', 1);
INSERT INTO SURSE
VALUES (22, 1, q'[Davisenterprise.com]', q'[Davisenterprise.com]');
INSERT INTO MEDIA
VALUES (30, q'[http://www.davisenterprise.com/files/2017/06/Icon-AppStore-512.png]');
INSERT INTO ARTICOLE
VALUES (30, 3, 30, 1, 22, sysdate,
        q'[Newly diagnosed coronavirus patient being treated at UC Davis Medical Center - Davis Enterprise]',
        q'[The UC Davis Medical Center is treating a patient who may be the first person in the country to have]');
INSERT INTO ARTICOLE_MEDIA
VALUES (30, 30);
INSERT INTO AUTORI
VALUES (31, q'[Nicholas Erebia]', 1);
INSERT INTO SURSE
VALUES (23, 1, q'[Cbs42.com]', q'[Cbs42.com]');
INSERT INTO MEDIA
VALUES (31, q'[https://www.cbs42.com/wp-content/uploads/sites/81/2020/02/Snackin-Bacon.jpg?w=1280&h=720&crop=1]');
INSERT INTO ARTICOLE
VALUES (31, 3, 31, 1, 23, sysdate, q'[Dunkin’ Donuts’ latest release is quite simply a bag of bacon - WGN TV Chicago]',
        q'[LIBERAL, Kan. (AP) An Englishwoman barely squeaked out a victory over a competitor across the pond i]');
INSERT INTO ARTICOLE_MEDIA
VALUES (31, 31);
INSERT INTO AUTORI
VALUES (32, q'[Mark Inabinett | minabinett@al.com]', 1);
INSERT INTO SURSE
VALUES (24, 1, q'[Al.com]', q'[Al.com]');
INSERT INTO MEDIA
VALUES (32,
        q'[https://www.al.com/resizer/lY3f1dM2GBNKSbIbVMWCKXngUEM=/1280x0/smart/arc-anglerfish-arc2-prod-advancelocal.s3.amazonaws.com/public/OIE2L6O2JJFDNL2Q4CVXZIJXSA.jpg]');
INSERT INTO ARTICOLE
VALUES (32, 3, 32, 1, 24, sysdate, q'[NFL Combine: Which player did the most bench-press reps on Wednesday? - AL.com]',
        q'[Cincinnati tight end Josiah Deguara bench-pressed a 225-pound weight bar 25 times to top the first w]');
INSERT INTO ARTICOLE_MEDIA
VALUES (32, 32);
INSERT INTO AUTORI
VALUES (33, q'[Neal Colgrass]', 1);
INSERT INTO SURSE
VALUES (25, 1, q'[Newser.com]', q'[Newser.com]');
INSERT INTO MEDIA
VALUES (33, q'[https://img2-azrcdn.newser.com/image/1284427-12-20200226193429.jpeg]');
INSERT INTO ARTICOLE
VALUES (33, 3, 33, 1, 25, sysdate, q'['Loud and Abrasive Call' Might Ruin College Scandal Case - Newser]', q'[(Newser)
Lori Loughlin, wondering what to read tonight? Try TMZ. The tabloid news site reports that]');
INSERT INTO ARTICOLE_MEDIA
VALUES (33, 33);
INSERT INTO AUTORI
VALUES (34, q'[Morgan McFall-Johnsen]', 1);
INSERT INTO SURSE
VALUES (26, 1, q'[Business Insider]', q'[Business Insider]');
INSERT INTO MEDIA
VALUES (34, q'[https://i.insider.com/5e56ab13fee23d05961f27d9?width=1200&format=jpeg]');
INSERT INTO ARTICOLE
VALUES (34, 3, 34, 1, 26, sysdate,
        q'[China's lunar rover found 40 feet of dust on the far side of the moon - Business Insider - Business Insider]',
        q'[The first rover ever to visit the far side of the moon has discovered a layer of lunar dust up to 12]');
INSERT INTO ARTICOLE_MEDIA
VALUES (34, 34);
INSERT INTO AUTORI
VALUES (35, q'[Helen Coster]', 1);
INSERT INTO MEDIA
VALUES (35, q'[https://s1.reutersmedia.net/resources/r/?m=02&d=20200227&t=2&i=1495722630&w=1200&r=LYNXNPEG1Q012]');
INSERT INTO ARTICOLE
VALUES (35, 3, 35, 1, 17, sysdate, q'[Is new Disney CEO Bob Chapek up to the task? - Reuters]',
        q'[(Reuters) - A global pandemic and the challenge of figuring out the future of entertainment greeted ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (35, 35);
INSERT INTO CATEGORII
VALUES (4, 'health', 1);
INSERT INTO AUTORI
VALUES (36, q'[Quixem Ramirez | KOMO News Digital Producer]', 1);
INSERT INTO SURSE
VALUES (27, 1, q'[Komonews.com]', q'[Komonews.com]');
INSERT INTO MEDIA
VALUES (36,
        q'[http://static-26.sinclairstoryline.com/resources/media/6479396e-c5f7-4bc3-8705-2319cfd9447d-large16x9_BothellHighSchool.jpg?1582785557526]');
INSERT INTO ARTICOLE
VALUES (36, 4, 36, 1, 27, sysdate, q'[Bothell High School closing Thursday due to coronavirus concerns - KOMO News]',
        q'[]');
INSERT INTO ARTICOLE_MEDIA
VALUES (36, 36);
INSERT INTO AUTORI
VALUES (37, q'[Jason Burger]', 1);
INSERT INTO SURSE
VALUES (28, 1, q'[Nbc11news.com]', q'[Nbc11news.com]');
INSERT INTO MEDIA
VALUES (37, q'[https://media.graytvinc.com/images/corona+pic1.jpg]');
INSERT INTO ARTICOLE
VALUES (37, 4, 37, 1, 28, sysdate, q'[Virus contributing factor in Montrose woman's death - KKCO-TV]',
        q'[MONTROSE, Colo. (KKCO/KJCT)-- A Montrose woman says her sister died, in part, because of a strain of]');
INSERT INTO ARTICOLE_MEDIA
VALUES (37, 37);
INSERT INTO AUTORI
VALUES (38, q'[Andrew Quintana]', 1);
INSERT INTO SURSE
VALUES (29, 1, q'[Nbcmiami.com]', q'[Nbcmiami.com]');
INSERT INTO MEDIA
VALUES (38, q'[https://media.nbcmiami.com/2019/09/coronavirus-airport.jpg?resize=850%2C478]');
INSERT INTO ARTICOLE
VALUES (38, 4, 38, 1, 29, sysdate, q'[How is South Florida Preparing for the Coronavirus? - NBC 6 South Florida]',
        q'[<ul><li>Miami International Airport is not providing coronavirus screenings for passengers not arriv]');
INSERT INTO ARTICOLE_MEDIA
VALUES (38, 38);
INSERT INTO AUTORI
VALUES (39, q'[William Feuer]', 1);
INSERT INTO SURSE
VALUES (30, 1, q'[CNBC]', q'[CNBC]');
INSERT INTO MEDIA
VALUES (39, q'[https://image.cnbcfm.com/api/v1/image/106391759-1581686799303rts320n5.jpg?v=1581686866]');
INSERT INTO ARTICOLE
VALUES (39, 4, 39, 1, 30, sysdate,
        q'['Confusion breeds distrust:' China keeps changing how it counts coronavirus cases - CNBC]',
        q'[A woman wearing a face mask is seen on a street in Shanghai, China, as the country is hit by an outb]');
INSERT INTO ARTICOLE_MEDIA
VALUES (39, 39);
INSERT INTO AUTORI
VALUES (40, q'[Christy Simeral]', 1);
INSERT INTO SURSE
VALUES (31, 1, q'[Fox5sandiego.com]', q'[Fox5sandiego.com]');
INSERT INTO MEDIA
VALUES (40,
        q'[https://fox5sandiego.com/wp-content/uploads/sites/15/2019/10/mumpsculture.jpg?w=700&h=531&crop=1&resize=1280,720]');
INSERT INTO ARTICOLE
VALUES (40, 4, 40, 1, 31, sysdate, q'[Mumps outbreak reported among SDSU students - fox5sandiego.com]',
        q'[SAN DIEGO -- Six San Diego State University students who live off campus were diagnosed with confirm]');
INSERT INTO ARTICOLE_MEDIA
VALUES (40, 40);
INSERT INTO AUTORI
VALUES (41, q'[Zach Horner]', 1);
INSERT INTO SURSE
VALUES (32, 1, q'[Wndu.com]', q'[Wndu.com]');
INSERT INTO MEDIA
VALUES (41, q'[https://media.graytvinc.com/images/Untitled145.jpg]');
INSERT INTO ARTICOLE
VALUES (41, 4, 41, 1, 32, sysdate, q'[Health officals say coronavirus is on its way to Michiana - WNDU-TV]',
        q'[SOUTH BEND, Ind. (WNDU) - As the novel coronavirus spreads across the globe, preparations are in the]');
INSERT INTO ARTICOLE_MEDIA
VALUES (41, 41);
INSERT INTO AUTORI
VALUES (42, q'[Jacqui Sweigart]', 1);
INSERT INTO SURSE
VALUES (33, 1, q'[Wvva.com]', q'[Wvva.com]');
INSERT INTO MEDIA
VALUES (42,
        q'[https://quincy-network.s3.ca-central-1.amazonaws.com/wp-content/uploads/sites/18/2020/02/MGN_320x180_00224C00-WKTNT.jpg]');
INSERT INTO ARTICOLE
VALUES (42, 4, 42, 1, 33, sysdate, q'[Coronavirus case under investigation in Southwest Virginia - WVVA TV]',
        q'[ROANOKE, Va. (WSLS)  The Virginia Department of Health says two Virginians are being tested for cor]');
INSERT INTO ARTICOLE_MEDIA
VALUES (42, 42);
INSERT INTO AUTORI
VALUES (43, q'[WRAL]', 1);
INSERT INTO SURSE
VALUES (34, 1, q'[Wral.com]', q'[Wral.com]');
INSERT INTO MEDIA
VALUES (43,
        q'[https://wwwcache.wral.com/asset/lifestyles/healthteam/2020/02/26/18978400/73911-mark_boyle-DMID1-5lz5wkpvh-640x480.jpg]');
INSERT INTO ARTICOLE
VALUES (43, 4, 43, 1, 34, sysdate, q'[NC gears up for coronavirus as infection continues global spread - WRAL.com]',
        q'[Raleigh, N.C. — North Carolina is taking federal health officials' warning about an impending coro]');
INSERT INTO ARTICOLE_MEDIA
VALUES (43, 43);
INSERT INTO SURSE
VALUES (35, 1, q'[Associated Press]', q'[Associated Press]');
INSERT INTO MEDIA
VALUES (44,
        q'[https://bloximages.chicago2.vip.townnews.com/journalstar.com/content/tncms/assets/v3/editorial/1/55/155514d9-aa81-5393-8be3-34490aa2862d/5e5579f44cbe2.image.jpg?crop=1629%2C916%2C0%2C177&resize=1120%2C630&order=crop%2Cresize]');
INSERT INTO ARTICOLE
VALUES (44, 4, 6, 1, 35, sysdate, q'[Nebraska state officials issue warning about COVID-19 - Lincoln Journal Star]',
        q'[This electron microscope image made available by the U.S. National Institutes of Health shows the No]');
INSERT INTO ARTICOLE_MEDIA
VALUES (44, 44);
INSERT INTO AUTORI
VALUES (44, q'[Jim Vasil]', 1);
INSERT INTO SURSE
VALUES (36, 1, q'[Wfmz.com]', q'[Wfmz.com]');
INSERT INTO MEDIA
VALUES (45,
        q'[https://bloximages.newyork1.vip.townnews.com/wfmz.com/content/tncms/assets/v3/editorial/0/7d/07d79c82-401b-5afa-b45a-3fa1ea832b96/5e56f818d245e.image.jpg?resize=1120%2C630]');
INSERT INTO ARTICOLE
VALUES (45, 4, 44, 1, 36, sysdate, q'[Pa. in 'incident command mode' in preparation for virus - WFMZ Allentown]',
        q'[HARRISBURG, Pa. - A disease that has the world's attention is getting plenty of scrutiny in Pennsylv]');
INSERT INTO ARTICOLE_MEDIA
VALUES (45, 45);
INSERT INTO AUTORI
VALUES (45, q'[Ashley Ludwig]', 1);
INSERT INTO SURSE
VALUES (37, 1, q'[Patch.com]', q'[Patch.com]');
INSERT INTO MEDIA
VALUES (46,
        q'[https://patch.com/img/cdn20/shutterstock/22887534/20200226/085210/styles/patch_image/public/shutterstock-1621031059___26205042282.jpg]');
INSERT INTO ARTICOLE
VALUES (46, 4, 45, 1, 37, sysdate, q'[Coronavirus Emergency Declared In Orange County - Newport Beach, CA Patch]',
        q'[]');
INSERT INTO ARTICOLE_MEDIA
VALUES (46, 46);
INSERT INTO AUTORI
VALUES (46, q'[Kimber Collins]', 1);
INSERT INTO SURSE
VALUES (38, 1, q'[Wkrg.com]', q'[Wkrg.com]');
INSERT INTO MEDIA
VALUES (47, q'[https://www.wkrg.com/wp-content/uploads/sites/49/2020/02/whtie-wilson-clinic.jpg?w=1280&h=720&crop=1]');
INSERT INTO ARTICOLE
VALUES (47, 4, 46, 1, 38, sysdate,
        q'[Fort Walton Beach clinic temporarily shuts doors to prevent possible coronavirus outbreak - WKRG News 5]',
        q'[SOLANO COUNTY, Calif. (KRON) - The first U.S. case of the coronavirus with an unknown origin has bee]');
INSERT INTO ARTICOLE_MEDIA
VALUES (47, 47);
INSERT INTO CATEGORII
VALUES (5, 'science', 1);
INSERT INTO AUTORI
VALUES (47, q'[Amy Thompson]', 1);
INSERT INTO SURSE
VALUES (39, 1, q'[Teslarati.com]', q'[Teslarati.com]');
INSERT INTO MEDIA
VALUES (48, q'[https://www.teslarati.com/wp-content/uploads/2018/12/intro-image-landing.jpg]');
INSERT INTO ARTICOLE
VALUES (48, 5, 47, 1, 39, sysdate,
        q'[NASA’s Mars Lander finds that the Red Planet’s magnetic field is really weird - Teslarati]',
        q'[Researchers studying the red planet uncovered a big surprise: the Martian magnetic field is about 10]');
INSERT INTO ARTICOLE_MEDIA
VALUES (48, 48);
INSERT INTO AUTORI
VALUES (48, q'[Aaron Kohn]', 1);
INSERT INTO SURSE
VALUES (40, 1, q'[Thewestnews.com]', q'[Thewestnews.com]');
INSERT INTO MEDIA
VALUES (49,
        q'[https://thewestnews.com/wp-content/uploads/2020/02/The-new-satellite-photos-released-by-NASA-show-how-fast-the-Antarctic-is-melting.-1000x600.jpg]');
INSERT INTO ARTICOLE
VALUES (49, 5, 48, 1, 40, sysdate, q'[Heatwave melts 20% of an Antarctic island's snow in only 9 days - TheWestNews]',
        q'[The Scottish parliament is due to approve plans that will make sanitary products freely available ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (49, 49);
INSERT INTO MEDIA
VALUES (50, q'[https://ichef.bbci.co.uk/news/1024/branded_news/AD4C/production/_111046344_gettyimages-1062247314.jpg]');
INSERT INTO ARTICOLE
VALUES (50, 5, 18, 1, 15, sysdate, q'[Scientists aim to spot abusers from their hands - BBC News]', q'[Image copyrightGetty Images
Scientists are hoping to find a way to identify child sex abusers just ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (50, 50);
INSERT INTO AUTORI
VALUES (49, q'[Science X staff]', 1);
INSERT INTO SURSE
VALUES (41, 1, q'[Phys.org]', q'[Phys.org]');
INSERT INTO MEDIA
VALUES (51, q'[https://scx2.b-cdn.net/gfx/news/hires/2020/largeexoplan.jpg]');
INSERT INTO ARTICOLE
VALUES (51, 5, 49, 1, 41, sysdate, q'[Large exoplanet could have the right conditions for life - Phys.org]',
        q'[Astronomers have found an exoplanet more than twice the size of Earth to be potentially habitable, o]');
INSERT INTO ARTICOLE_MEDIA
VALUES (51, 51);
INSERT INTO AUTORI
VALUES (50, q'[Tariq Malik]', 1);
INSERT INTO SURSE
VALUES (42, 1, q'[Space.com]', q'[Space.com]');
INSERT INTO MEDIA
VALUES (52, q'[https://cdn.mos.cms.futurecdn.net/NSKj83yjGWy5HrJhXxJvDj-1200-80.jpg]');
INSERT INTO ARTICOLE
VALUES (52, 5, 50, 1, 42, sysdate,
        q'[SpaceX delays next Dragon cargo ship launch for NASA due to rocket issue - Space.com]',
        q'[SpaceX has delayed the launch of its next Dragon cargo ship to the International Space Station by at]');
INSERT INTO ARTICOLE_MEDIA
VALUES (52, 52);
INSERT INTO AUTORI
VALUES (51, q'[Amanda Kooser]', 1);
INSERT INTO SURSE
VALUES (43, 1, q'[Cnet.com]', q'[Cnet.com]');
INSERT INTO MEDIA
VALUES (53,
        q'[https://cnet4.cbsistatic.com/img/jIm3ZhQn-o6SvF_rhi1T7cachwA=/2020/02/26/f21e42ba-0409-4933-9ab0-14ffc882f8dd/orionacmhotfire.jpg]');
INSERT INTO ARTICOLE
VALUES (53, 5, 51, 1, 43, sysdate, q'[See NASA prep for the moon with fiery Orion motor test - CNET]', q'[NASA and Northrup Grumman tested out Orion's attitude control motor.
Northrop Grumman
There's some]');
INSERT INTO ARTICOLE_MEDIA
VALUES (53, 53);
INSERT INTO MEDIA
VALUES (54, q'[https://scx2.b-cdn.net/gfx/news/2020/2-explainedwhy.jpg]');
INSERT INTO ARTICOLE
VALUES (54, 5, 49, 1, 41, sysdate, q'[Explained: Why water droplets 'bounce off the walls' - Phys.org]',
        q'[University of Warwick researchers can now explain why some water droplets bounce like a beach ball o]');
INSERT INTO ARTICOLE_MEDIA
VALUES (54, 54);
INSERT INTO MEDIA
VALUES (55,
        q'[https://cnet1.cbsistatic.com/img/6EzZGa2p-aQUdt-PulWioBmu2SE=/2020/02/26/3e725437-12e0-4b94-85f2-8f4e9bace555/applesaturnemoji.jpg]');
INSERT INTO ARTICOLE
VALUES (55, 5, 51, 1, 43, sysdate, q'[Planetary scientist ranks Saturn emoji, and there's a clear winner - CNET]', q'[Apple's ringed-planet emoji has a lot going for it, but it also has a pretty severe tilt problem.
A]');
INSERT INTO ARTICOLE_MEDIA
VALUES (55, 55);
INSERT INTO AUTORI
VALUES (52,
        q'[http://www.facebook.com/archaeologynews, https://www.heritagedaily.com/author/heritagedaily, http://www.facebook.com/archaeologynews]',
        1);
INSERT INTO SURSE
VALUES (44, 1, q'[Heritagedaily.com]', q'[Heritagedaily.com]');
INSERT INTO MEDIA
VALUES (56, q'[https://www.heritagedaily.com/wp-content/uploads/2020/02/Vesta_in_natural_color_cropped-scaled.jpg]');
INSERT INTO ARTICOLE
VALUES (56, 5, 52, 1, 44, sysdate, q'[Protoplanet Asteroid 4 Vesta had a turbulent beginning - HeritageDaily]',
        q'[Planetary scientists at Curtin University have shed some light on the tumultuous early days of the l]');
INSERT INTO ARTICOLE_MEDIA
VALUES (56, 56);
INSERT INTO MEDIA
VALUES (57,
        q'[https://ichef.bbci.co.uk/news/1024/branded_news/120EC/production/_110446937_gettyimages-1196848531.jpg]');
INSERT INTO ARTICOLE
VALUES (57, 5, 18, 1, 15, sysdate, q'[Seagulls prefer food touched by humans, study suggests - BBC News]', q'[Image copyrightGetty ImagesImage caption
 Seagulls prefer human-handled food, a new study suggests
]');
INSERT INTO ARTICOLE_MEDIA
VALUES (57, 57);
INSERT INTO MEDIA
VALUES (58, q'[https://www.heritagedaily.com/wp-content/uploads/2020/02/BI1-scaled.jpg]');
INSERT INTO ARTICOLE
VALUES (58, 5, 52, 1, 44, sysdate, q'[Researchers reconstruct migration movements through ancient DNA - HeritageDaily]',
        q'[The Mediterranean Sea has been a major route for maritime migrations as well as frequent trade and i]');
INSERT INTO ARTICOLE_MEDIA
VALUES (58, 58);
INSERT INTO CATEGORII
VALUES (6, 'sports', 1);
INSERT INTO AUTORI
VALUES (53, q'[Sean Montiel]', 1);
INSERT INTO SURSE
VALUES (45, 1, q'[Testudotimes.com]', q'[Testudotimes.com]');
INSERT INTO MEDIA
VALUES (59,
        q'[https://cdn.vox-cdn.com/thumbor/BCdKFNAKIW9muuB0H8WZc21-aEo=/0x0:4365x2285/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19750300/usa_today_14103461.jpg]');
INSERT INTO ARTICOLE
VALUES (59, 6, 53, 1, 45, sysdate,
        q'[No. 9 Maryland men’s basketball mounts massive second half comeback, beats Minnesota, 74-73 - Testudo Times]',
        q'[With 24 seconds remaining and No. 9 Maryland mens basketball down 73-69 to Minnesota, Donta Scott se]');
INSERT INTO ARTICOLE_MEDIA
VALUES (59, 59);
INSERT INTO AUTORI
VALUES (54, q'[Sam Guertler]', 1);
INSERT INTO SURSE
VALUES (46, 1, q'[Mavsmoneyball.com]', q'[Mavsmoneyball.com]');
INSERT INTO MEDIA
VALUES (60,
        q'[https://cdn.vox-cdn.com/thumbor/_jIBRnHCF3SPx_QFpmMS2rOS-CY=/0x351:4888x2910/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19750123/usa_today_14102719.jpg]');
INSERT INTO ARTICOLE
VALUES (60, 6, 54, 1, 46, sysdate,
        q'[Three things we observed as the Mavericks hold on against the Spurs, 109-103. - Mavs Moneyball]',
        q'[Looking for the 20th road victory of the season, the Mavericks jumped on the Spurs right after the o]');
INSERT INTO ARTICOLE_MEDIA
VALUES (60, 60);
INSERT INTO AUTORI
VALUES (55, q'[Kevin Kernan]', 1);
INSERT INTO SURSE
VALUES (47, 1, q'[Nypost.com]', q'[Nypost.com]');
INSERT INTO MEDIA
VALUES (61, q'[https://thenypost.files.wordpress.com/2020/02/noah-syndergaard-4.jpg?quality=90&strip=all&w=1200]');
INSERT INTO ARTICOLE
VALUES (61, 6, 55, 1, 47, sysdate, q'[Mets' Noah Syndergaard already dominating thanks to new drills - New York Post ]',
        q'[PORT ST. LUCIE The results were fantastic for Noah Syndergaard on Wednesday against the Astros at Cl]');
INSERT INTO ARTICOLE_MEDIA
VALUES (61, 61);
INSERT INTO AUTORI
VALUES (56, q'[Jabari Young]', 1);
INSERT INTO MEDIA
VALUES (62, q'[https://image.cnbcfm.com/api/v1/image/103204214-GettyImages-497041298.jpg?v=1448906742]');
INSERT INTO ARTICOLE
VALUES (62, 6, 56, 1, 30, sysdate,
        q'[Green Bay Packers quarterback Aaron Rodgers joins top NFL stars rejecting new CBA proposal - CNBC]',
        q'[Green Bay Packers star Aaron Rodgers joined top stars from around the National Football League who u]');
INSERT INTO ARTICOLE_MEDIA
VALUES (62, 62);
INSERT INTO AUTORI
VALUES (57, q'[ChrisTaylor]', 1);
INSERT INTO SURSE
VALUES (48, 1, q'[Blackshoediaries.com]', q'[Blackshoediaries.com]');
INSERT INTO MEDIA
VALUES (63,
        q'[https://cdn.vox-cdn.com/thumbor/-_WmXKjpSiU5iLLk61U6Jo-8H2o=/0x178:2478x1475/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19749701/usa_today_14086376.jpg]');
INSERT INTO ARTICOLE
VALUES (63, 6, 57, 1, 48, sysdate, q'[Penn State 65, Rutgers 64: Survive and Advance - Black Shoe Diaries]', q'[Big Ten Standings
After leading by 21 points, Penn State let the Scarlet Knights back in the game a]');
INSERT INTO ARTICOLE_MEDIA
VALUES (63, 63);
INSERT INTO AUTORI
VALUES (58, q'[Connor Byrne]', 1);
INSERT INTO SURSE
VALUES (49, 1, q'[Mlbtraderumors.com]', q'[Mlbtraderumors.com]');
INSERT INTO MEDIA
VALUES (64, q'[https://cdn.mlbtraderumors.com/files/2020/02/USATSI_14065239-1024x683.jpg]');
INSERT INTO ARTICOLE
VALUES (64, 6, 58, 1, 49, sysdate, q'[6 Potential Trade Targets For Yankees' Rotation - MLB Trade - MLB Trade Rumors]',
        q'[The Yankees’ rotation took a beating Tuesday with the loss of ace-caliber right-hander Luis Severi]');
INSERT INTO ARTICOLE_MEDIA
VALUES (64, 64);
INSERT INTO AUTORI
VALUES (59, q'[Andrew Pregler]', 1);
INSERT INTO SURSE
VALUES (50, 1, q'[Nunesmagician.com]', q'[Nunesmagician.com]');
INSERT INTO MEDIA
VALUES (65,
        q'[https://cdn.vox-cdn.com/thumbor/Pk0porFLuXflZXoLPJEx7bbh_S0=/0x0:4110x2152/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19749749/usa_today_14102095.jpg]');
INSERT INTO ARTICOLE
VALUES (65, 6, 59, 1, 50, sysdate,
        q'[Syracuse 72, Pittsburgh 49: The Orange blow out Panthers on the road - Troy Nunes Is An Absolute Magician]',
        q'[After calling out his big men earlier in the week, Jim Boeheims entire squad answered the call in a ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (65, 65);
INSERT INTO CATEGORII
VALUES (7, 'technology', 1);
INSERT INTO AUTORI
VALUES (60, q'[Alan Friedman]', 1);
INSERT INTO SURSE
VALUES (51, 1, q'[Phonearena.com]', q'[Phonearena.com]');
INSERT INTO MEDIA
VALUES (66,
        q'[https://i-cdn.phonearena.com/images/article/122565-two/Over-one-billion-iOS-and-Android-devices-affected-by-flaw-in-Wi-Fi-chip.jpg]');
INSERT INTO ARTICOLE
VALUES (66, 7, 60, 1, 51, sysdate,
        q'[Over one billion iOS and Android devices affected by flaw in Wi-Fi chip - PhoneArena]',
        q'[A discussion is a place, where people can voice their opinion, no matter if it is positive, neutral ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (66, 66);
INSERT INTO AUTORI
VALUES (61, q'[Harry Domanski]', 1);
INSERT INTO SURSE
VALUES (52, 1, q'[TechRadar]', q'[TechRadar]');
INSERT INTO MEDIA
VALUES (67, q'[https://cdn.mos.cms.futurecdn.net/sxrrgWVap5j8yAM8g9iZfe-1200-80.jpg]');
INSERT INTO ARTICOLE
VALUES (67, 7, 61, 1, 52, sysdate,
        q'[Google wants Android back on Huawei devices, has applied for a license - TechRadar India]',
        q'[After the US government placed a ban on certain Chinese companies working with local businesses, Hua]');
INSERT INTO ARTICOLE_MEDIA
VALUES (67, 67);
INSERT INTO AUTORI
VALUES (62, q'[Nintendo Life]', 1);
INSERT INTO SURSE
VALUES (53, 1, q'[Nintendolife.com]', q'[Nintendolife.com]');
INSERT INTO MEDIA
VALUES (68, q'[http://images.nintendolife.com/a029efc1b2451/1280x720.jpg]');
INSERT INTO ARTICOLE
VALUES (68, 7, 62, 1, 53, sysdate,
        q'[Stardew Valley Creator Says Version 1.5 Is "Currently In The Works" - Nintendo Life]',
        q'[Earlier this month, Stardew Valley creator Eric "ConcernedApe" Barone revealed he was working on two]');
INSERT INTO ARTICOLE_MEDIA
VALUES (68, 68);
INSERT INTO AUTORI
VALUES (63, q'[Lucas Matney]', 1);
INSERT INTO SURSE
VALUES (54, 1, q'[TechCrunch]', q'[TechCrunch]');
INSERT INTO MEDIA
VALUES (69, q'[https://techcrunch.com/wp-content/uploads/2019/02/GettyImages-871654354.jpg?w=553]');
INSERT INTO ARTICOLE
VALUES (69, 7, 63, 1, 54, sysdate, q'[Reddit CEO: TikTok is ‘fundamentally parasitic’ - TechCrunch]',
        q'[TikTok is one of the hottest social media platforms but the CEO of Reddit had some harsh words for t]');
INSERT INTO ARTICOLE_MEDIA
VALUES (69, 69);
INSERT INTO AUTORI
VALUES (64, q'[Chris Smith]', 1);
INSERT INTO SURSE
VALUES (55, 1, q'[Bgr.com]', q'[Bgr.com]');
INSERT INTO MEDIA
VALUES (70, q'[https://boygeniusreport.files.wordpress.com/2019/09/webp.net-resizeimage-1-7.jpg?quality=98&strip=all]');
INSERT INTO ARTICOLE
VALUES (70, 7, 64, 1, 55, sysdate,
        q'[Gmail got an awesome new feature you might never notice, but you’ll love anyway - BGR]',
        q'[Gmail just got an awesome new security feature that we’ll probably never see at work and one that ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (70, 70);
INSERT INTO AUTORI
VALUES (65, q'[Mariella Moon]', 1);
INSERT INTO SURSE
VALUES (56, 1, q'[Engadget]', q'[Engadget]');
INSERT INTO MEDIA
VALUES (71,
        q'[https://o.aolcdn.com/images/dims?thumbnail=1200%2C630&quality=80&image_uri=https%3A%2F%2Fo.aolcdn.com%2Fimages%2Fdims%3Fcrop%3D1600%252C900%252C0%252C0%26quality%3D85%26format%3Djpg%26resize%3D1600%252C900%26image_uri%3Dhttps%253A%252F%252Fs.yimg.com%252Fos%252Fcreatr-uploaded-images%252F2020-02%252F977c89c0-58f3-11ea-bbcf-2e63a462a5fa%26client%3Da1acac3e1b3290917d92%26signature%3D15ef79d1269cd03432567e9085a9516f5a40e8d4&client=amp-blogside-v2&signature=52ce749e57a921117259934ff2f1a00c6db482b7]');
INSERT INTO ARTICOLE
VALUES (71, 7, 65, 1, 56, sysdate, q'[New 'Shovel Knight' spinoff is a Tetris-like puzzle game - Engadget]',
        q'[Yacht Club says Pocket Dungeon will have a dungeon-crawling twist, allowing you to control a hero wi]');
INSERT INTO ARTICOLE_MEDIA
VALUES (71, 71);
INSERT INTO MEDIA
VALUES (72, q'[http://images.nintendolife.com/3e13383d06641/1280x720.jpg]');
INSERT INTO ARTICOLE
VALUES (72, 7, 62, 1, 53, sysdate,
        q'[Mewtwo And The Kanto Starters Are Now Appearing In Pokémon Sword And Shield Max Raid Battles - Nintendo Life]',
        q'[To celebrate this year's Pokémon Day, from now until the 2nd March, Mewtwo and the Kanto region sta]');
INSERT INTO ARTICOLE_MEDIA
VALUES (72, 72);
INSERT INTO AUTORI
VALUES (66, q'[Eddie Makuch]', 1);
INSERT INTO MEDIA
VALUES (73, q'[https://gamespot1.cbsistatic.com/uploads/screen_kubrick/1179/11799911/3639334-battlefront.jpg]');
INSERT INTO ARTICOLE
VALUES (73, 7, 66, 1, 3, sysdate, q'[Star Wars: Battlefront 2 Age Of Rebellion Update Patch Notes - GameSpot]',
        q'[Star Wars: Battlefront II developer DICE has detailed the next major update coming to the game. The ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (73, 73);
INSERT INTO AUTORI
VALUES (67, q'[Jon Fingas]', 1);
INSERT INTO MEDIA
VALUES (74,
        q'[https://o.aolcdn.com/images/dims?thumbnail=1200%2C630&quality=80&image_uri=https%3A%2F%2Fo.aolcdn.com%2Fimages%2Fdims%3Fcrop%3D4589%252C3059%252C410%252C273%26quality%3D85%26format%3Djpg%26resize%3D1600%252C1067%26image_uri%3Dhttps%253A%252F%252Fs.yimg.com%252Fos%252Fcreatr-images%252F2020-01%252F711d0100-4229-11ea-bff9-cf1af2965b39%26client%3Da1acac3e1b3290917d92%26signature%3Dc484168222b616d4f5c2a2db0f6d7bcd5232304e&client=amp-blogside-v2&signature=e196f96b508518eb95de705c8a703bd6baf7fdf0]');
INSERT INTO ARTICOLE
VALUES (74, 7, 67, 1, 56, sysdate, q'[Google Translate adds languages for the first time in four years - Engadget]',
        q'[Believe it or not, Google hasn't added languages to Translate since 2016 -- it's not clear why, but ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (74, 74);
INSERT INTO AUTORI
VALUES (68, q'[Owen S. Good]', 1);
INSERT INTO SURSE
VALUES (57, 1, q'[Polygon]', q'[Polygon]');
INSERT INTO MEDIA
VALUES (75,
        q'[https://cdn.vox-cdn.com/thumbor/w5Zxgea0muwkiKS9DNQV2azEvlM=/0x10:1413x750/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19749353/Screen_Shot_2020_02_26_at_5.41.22_PM.png]');
INSERT INTO ARTICOLE
VALUES (75, 7, 68, 1, 57, sysdate, q'[Red Dead Redemption 2: how to vomit rope to avoid fall damage - Polygon]',
        q'[Pouring like an avalanche, comin down the mountain]');
INSERT INTO ARTICOLE_MEDIA
VALUES (75, 75);
INSERT INTO AUTORI
VALUES (69, q'[Matt Espineli]', 1);
INSERT INTO MEDIA
VALUES (76, q'[https://gamespot1.cbsistatic.com/uploads/screen_kubrick/1574/15746725/3613540-art_img04.jpg]');
INSERT INTO ARTICOLE
VALUES (76, 7, 69, 1, 3, sysdate, q'[Resident Evil 3 Remake Removes An Iconic Feature From The Original - GameSpot]',
        q'[Based on trailers and preview coverage, Resident Evil 3 remake is looking to be quite a reimagining ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (76, 76);
INSERT INTO AUTORI
VALUES (70, q'[Jacob Siegal]', 1);
INSERT INTO MEDIA
VALUES (77, q'[https://boygeniusreport.files.wordpress.com/2020/02/xiaomi-gan.jpg?quality=98&strip=all]');
INSERT INTO ARTICOLE
VALUES (77, 7, 70, 1, 55, sysdate, q'[iPhone 12 might get lightning-fast new charging tech - BGR]',
        q'[We’ve seen incredible upgrades in processing speeds, graphical power, and camera functionality on ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (77, 77);
INSERT INTO AUTORI
VALUES (71, q'[Ron Amadeo]', 1);
INSERT INTO SURSE
VALUES (58, 1, q'[Ars Technica]', q'[Ars Technica]');
INSERT INTO MEDIA
VALUES (78, q'[https://cdn.arstechnica.net/wp-content/uploads/2020/02/LG-Dual-Screen_Black-01-760x380.jpg]');
INSERT INTO ARTICOLE
VALUES (78, 7, 71, 1, 58, sysdate, q'[LG’s 2020 flagship smartphone is LG V60 ThinQ - Ars Technica]', q'[30 with 27 posters participating, including story author
<ul><li>
</li><li>
 Here's a clear shot ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (78, 78);
INSERT INTO AUTORI
VALUES (72, q'[Igor Bonifacic]', 1);
INSERT INTO MEDIA
VALUES (79,
        q'[https://o.aolcdn.com/images/dims?thumbnail=1200%2C630&quality=80&image_uri=https%3A%2F%2Fo.aolcdn.com%2Fimages%2Fdims%3Fresize%3D2000%252C2000%252Cshrink%26image_uri%3Dhttps%253A%252F%252Fs.yimg.com%252Fos%252Fcreatr-uploaded-images%252F2020-02%252F03fb74a0-58d9-11ea-bfeb-e4cd4537e1ae%26client%3Da1acac3e1b3290917d92%26signature%3Dd2248dbc7afd14ac3cd3632335863380777982b8&client=amp-blogside-v2&signature=2f33c889ed9cfa78e1c601b03d8253fb26f11b0d]');
INSERT INTO ARTICOLE
VALUES (79, 7, 72, 1, 56, sysdate, q'[The creator of the Konami Code has died - Engadget]',
        q'[Konami confirmed the death on Wednesday, saying on Twitter, "We are saddened to hear about the passi]');
INSERT INTO ARTICOLE_MEDIA
VALUES (79, 79);
INSERT INTO CATEGORII
VALUES (1, 'business', 1);
INSERT INTO AUTORI
VALUES (73, q'[Turner Wright]', 1);
INSERT INTO SURSE
VALUES (59, 1, q'[Cointelegraph.com]', q'[Cointelegraph.com]');
INSERT INTO MEDIA
VALUES (80,
        q'[https://images.cointelegraph.com/images/740_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS9zdG9yYWdlL3VwbG9hZHMvdmlldy8xYjlmMjg3ZWNmZjdkMjEwYTdkMGNmOTRjNmEwNDdhMi5qcGc=.jpg]');
INSERT INTO ARTICOLE
VALUES (80, 1, 73, 1, 59, sysdate, q'[Price of Bitcoin Drops After $150 Million Liquidated on BitMEX - Cointelegraph]',
        q'[Today the cryptocurrency market saw a huge drop in the price of Bitcoin (BTC). 
According to the d]');
INSERT INTO ARTICOLE_MEDIA
VALUES (80, 80);
INSERT INTO AUTORI
VALUES (74, q'[Brie Stimson]', 1);
INSERT INTO MEDIA
VALUES (81, q'[https://static.foxnews.com/foxnews.com/content/uploads/2020/02/woman-coughing-face-mask-istock.jpg]');
INSERT INTO ARTICOLE
VALUES (81, 1, 74, 1, 11, sysdate,
        q'[Coronavirus fears send face-mask prices skyrocketing, prompt warnings about price gouging - Fox News]',
        q'[Days after the Centers and Disease Control and Prevention warned about a potential coronavirus pan]');
INSERT INTO ARTICOLE_MEDIA
VALUES (81, 81);
INSERT INTO AUTORI
VALUES (75, q'[Amelia Lucas]', 1);
INSERT INTO MEDIA
VALUES (82, q'[https://image.cnbcfm.com/api/v1/image/106411404-1582740498864paneracoffeebagel.jpg?v=1582740540]');
INSERT INTO ARTICOLE
VALUES (82, 1, 75, 1, 30, sysdate, q'[Panera Bread is launching a coffee subscription for $8.99 a month - CNBC]',
        q'[Panera Bread customers can soon drink as much of the chain's coffee and tea as they want, all for $8]');
INSERT INTO ARTICOLE_MEDIA
VALUES (82, 82);
INSERT INTO AUTORI
VALUES (76, q'[trentfitzgerald]', 1);
INSERT INTO SURSE
VALUES (60, 1, q'[Xxlmag.com]', q'[Xxlmag.com]');
INSERT INTO MEDIA
VALUES (83, q'[https://townsquare.media/site/812/files/2019/11/bernie-sanders.jpg?w=1200]');
INSERT INTO ARTICOLE
VALUES (83, 1, 76, 1, 60, sysdate, q'[Bernie Sanders Announces Rally With Public Enemy Performance - XXLMAG.COM]',
        q'[Democratic presidential hopeful Bernie Sanders announced on Wednesday (Feb. 26) that he will be hold]');
INSERT INTO ARTICOLE_MEDIA
VALUES (83, 83);
INSERT INTO SURSE
VALUES (61, 1, q'[Marketwatch.com]', q'[Marketwatch.com]');
INSERT INTO MEDIA
VALUES (84, q'[http://s.marketwatch.com/public/resources/MWimages/MW-IA997_hsi022_ZG_20200227000259.jpg]');
INSERT INTO ARTICOLE
VALUES (84, 1, 6, 1, 61, sysdate, q'[Asian markets slump following further losses on Wall Street - MarketWatch]',
        q'[Shares fell in Asia on Thursday after President Donald Trump announced the U.S. was stepping up its ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (84, 84);
INSERT INTO AUTORI
VALUES (77, q'[Connor Spielmaker]', 1);
INSERT INTO MEDIA
VALUES (85,
        q'[https://cdn.cnn.com/cnnnext/dam/assets/200226213912-e-coli-outbreak-jimmy-johns-sprouts-super-tease.jpg]');
INSERT INTO ARTICOLE
VALUES (85, 1, 77, 1, 16, sysdate,
        q'[Federal health officials investigate E. coli outbreak likely linked to Jimmy John's - CNN]',
        q'[(CNN)The Centers for Disease Control and Prevention announced an investigation into a multi-state E.]');
INSERT INTO ARTICOLE_MEDIA
VALUES (85, 85);
INSERT INTO AUTORI
VALUES (78, q'[Neer Varshney]', 1);
INSERT INTO SURSE
VALUES (62, 1, q'[Benzinga.com]', q'[Benzinga.com]');
INSERT INTO MEDIA
VALUES (86,
        q'[https://cdn2.benzinga.com/files/imagecache/og_image_social_share_1200x630/images/story/2012/microsoft_canada.jpeg]');
INSERT INTO ARTICOLE
VALUES (86, 1, 78, 1, 62, sysdate,
        q'[Microsoft Shares Fall As Company Warns Of Q3 Earnings Miss Due To Coronavirus Impact - Benzinga]',
        q'[Microsoft Corporation (NASDAQ: MSFT) shares fell in the after-hours session on Wednesday as the tech]');
INSERT INTO ARTICOLE_MEDIA
VALUES (86, 86);
INSERT INTO AUTORI
VALUES (79, q'[Amanda Yeo]', 1);
INSERT INTO SURSE
VALUES (63, 1, q'[Mashable]', q'[Mashable]');
INSERT INTO MEDIA
VALUES (87,
        q'[https://mondrian.mashable.com/2020%252F02%252F27%252F63%252F109a8503b6bf46479748a557259b5e62.ca127.jpg%252F1200x630.jpg?signature=_Abc47nPKXQF4YtuXFvDj6Nbvdo=]');
INSERT INTO ARTICOLE
VALUES (87, 1, 79, 1, 63, sysdate, q'[Etsy sellers are furious over new mandatory ad fees - Mashable]',
        q'[Etsy sellers are furious about the website's new advertising scheme, which will impose huge fees on ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (87, 87);
INSERT INTO AUTORI
VALUES (80, q'[Leslie Josephs]', 1);
INSERT INTO MEDIA
VALUES (88, q'[https://image.cnbcfm.com/api/v1/image/106239728-1573564925549img_5982.jpg?v=1573568494]');
INSERT INTO ARTICOLE
VALUES (88, 1, 80, 1, 30, sysdate,
        q'[JetBlue scraps change and cancellation fees because of coronavirus in a US first - CNBC]',
        q'[JetBlue Airways in a surprise move Wednesday became the first U.S. carrier to cut its change and ca]');
INSERT INTO ARTICOLE_MEDIA
VALUES (88, 88);
INSERT INTO AUTORI
VALUES (81, q'[Tyler Sonnemaker]', 1);
INSERT INTO MEDIA
VALUES (89, q'[https://i.insider.com/5e56e8aafee23d5a6b17fb42?width=1200&format=jpeg]');
INSERT INTO ARTICOLE
VALUES (89, 1, 81, 1, 26, sysdate,
        q'[Amazon's cashierless grocery store got tricked by a wardrobe change - Business Insider - Business Insider]',
        q'[Amazon opened its first cashierless grocery store in Seattle on Tuesday, and already someone has tri]');
INSERT INTO ARTICOLE_MEDIA
VALUES (89, 89);
INSERT INTO AUTORI
VALUES (82, q'[Soma Biswas]', 1);
INSERT INTO SURSE
VALUES (64, 1, q'[The Wall Street Journal]', q'[The Wall Street Journal]');
INSERT INTO MEDIA
VALUES (90, q'[https://images.wsj.net/im-158271/social]');
INSERT INTO ARTICOLE
VALUES (90, 1, 82, 1, 64, sysdate,
        q'[PG&E Judge Skeptical of Most Government Wildfire Response Claims - The Wall Street Journal]',
        q'[The judge overseeing PG&amp;E Corp.s bankruptcy opened the door to reducing government agency claims]');
INSERT INTO ARTICOLE_MEDIA
VALUES (90, 90);
INSERT INTO AUTORI
VALUES (83, q'[Thomas Pallini]', 1);
INSERT INTO MEDIA
VALUES (91, q'[https://i.insider.com/5b0fa4911ae6621b008b4648?width=1200&format=jpeg]');
INSERT INTO ARTICOLE
VALUES (91, 1, 83, 1, 26, sysdate,
        q'[Coronavirus: Sick Korean Air flight attendant reportedly served Tel Aviv, LA flight - Business Insider - Business Insider]',
        q'[The South Korean Center for Disease Control and Prevention has confirmed that the Korean Air flight ]');
INSERT INTO ARTICOLE_MEDIA
VALUES (91, 91);
INSERT INTO AUTORI
VALUES (84, q'[Rich Smith]', 1);
INSERT INTO SURSE
VALUES (65, 1, q'[Fool.com]', q'[Fool.com]');
INSERT INTO MEDIA
VALUES (92, q'[https://g.foolcdn.com/editorial/images/560126/chalboard-drawing-of-arrow-going-down-labeled-down.jpg]');
INSERT INTO ARTICOLE
VALUES (92, 1, 84, 1, 65, sysdate, q'[Why Virgin Galactic Stock Sank 15.5% Today - Motley Fool]', q'[What happened
Virgin Galactic(NYSE:SPCE) stock dropped 15.5% in Wednesday trading. Don't cry too ha]');
INSERT INTO ARTICOLE_MEDIA
VALUES (92, 92);
INSERT INTO AUTORI
VALUES (85, q'[Monique Welch]', 1);
INSERT INTO SURSE
VALUES (66, 1, q'[Tampabay.com]', q'[Tampabay.com]');
INSERT INTO MEDIA
VALUES (93,
        q'[https://www.tampabay.com/resizer/aF-wBasj5VDgOUiDxNGdfxwriPA=/800x450/smart/arc-anglerfish-arc2-prod-tbt.s3.amazonaws.com/public/MJR7QB257ZGZ7NY4FLRC5YXTNA.JPG]');
INSERT INTO ARTICOLE
VALUES (93, 1, 85, 1, 66, sysdate, q'[Why was South Tampa traffic such a mess? The city blames CSX. - Tampa Bay Times]',
        q'[Editors note: This story has been updated with the latest street openings and closures from the city]');
INSERT INTO ARTICOLE_MEDIA
VALUES (93, 93);
COMMIT;
