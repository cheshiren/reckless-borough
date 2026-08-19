# hypertext
# single_scene
// # scenes_align: top
// # debug
# toolbar: game_toolbar

# title: A Shopping Trip to Reckless Borrough
# author: Vyacheslav Dobranov

VAR title = "A Shopping Trip to Reckless Borrough"

VAR ph1_link = 0
VAR ph2_link = 0
VAR ph3_link = 0
VAR ph4_link = 0
VAR ph5_link = 0
VAR ph6_link = 0
VAR ph7_link = 0
VAR ph8_link = 0
VAR ph9_link = 0

VAR ph1_label = 0
VAR ph2_label = 0
VAR ph3_label = 0
VAR ph4_label = 0
VAR ph5_label = 0
VAR ph6_label = 0
VAR ph7_label = 0
VAR ph8_label = 0
VAR ph9_label = 0
VAR ph10_label = "Dad"

VAR ph1_obj = 0
VAR ph2_obj = 0
VAR ph3_obj = 0
VAR ph4_obj = 0
VAR ph5_obj = 0
VAR ph6_obj = 0
VAR ph7_obj = 0
VAR ph8_obj = 0
VAR ph9_obj = 0

LIST objs = (market_obj), (mecha_obj), (_67_obj), (jaipur_obj), (red_obj), (dog_obj), (coffee_obj), (_158_obj), (pharm_obj)
~ ph1_obj = LIST_RANDOM(objs)
~ objs -= ph1_obj
~ ph2_obj = LIST_RANDOM(objs)
~ objs -= ph2_obj
~ ph3_obj = LIST_RANDOM(objs)
~ objs -= ph3_obj
~ ph4_obj = LIST_RANDOM(objs)
~ objs -= ph4_obj
~ ph5_obj = LIST_RANDOM(objs)
~ objs -= ph5_obj
~ ph6_obj = LIST_RANDOM(objs)
~ objs -= ph6_obj
~ ph7_obj = LIST_RANDOM(objs)
~ objs -= ph7_obj
~ ph8_obj = LIST_RANDOM(objs)
~ objs -= ph8_obj
~ ph9_obj = LIST_RANDOM(objs)
~ objs -= ph9_obj

~ init_ph(ph1_obj, ph1_link, ph1_label)
~ init_ph(ph2_obj, ph2_link, ph2_label)
~ init_ph(ph3_obj, ph3_link, ph3_label)
~ init_ph(ph4_obj, ph4_link, ph4_label)
~ init_ph(ph5_obj, ph5_link, ph5_label)
~ init_ph(ph6_obj, ph6_link, ph6_label)
~ init_ph(ph7_obj, ph7_link, ph7_label)
~ init_ph(ph8_obj, ph8_link, ph8_label)
~ init_ph(ph9_obj, ph9_link, ph9_label)

~ init_doubles()

////////////// DELETEME //////////////
// -> photos
// -> photo10
// -> interlude
////////////// DELETEME //////////////

# CLASS: second-face
// # PLAY_MUSIC: nomad.mp3
…You open the children’s book and a pile of colorful rectangles tumbles out — a dozen or so photos scatter across the bed. The images on the plastic plates are static, but judging by the faint EMI, some logic is still baked into them. You idly flick a few gestures with your fingers, and the djinn scans each of the rectangles. All clear. You sigh, hook the photos’ metadata into your digital layer, and reach for one of the tags appeared over the images…

+ [>>>(clickable=5 animation=5)] -> photos

= photos
~ title = "A Shopping Trip to Reckless Borrough"

{TURNS_SINCE(ph1_link) == -1:
		<>[css class=unvisited][link=ph1]{ph1_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph1]{ph1_label}[/link][/css]<>
}
{TURNS_SINCE(ph2_link) == -1:
		<>[css class=unvisited][link=ph2]{ph2_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph2]{ph2_label}[/link][/css]<>
}
{TURNS_SINCE(ph3_link) == -1:
		<>[css class=unvisited][link=ph3]{ph3_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph3]{ph3_label}[/link][/css]<>
}
{TURNS_SINCE(ph4_link) == -1:
		<>[css class=unvisited][link=ph4]{ph4_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph4]{ph4_label}[/link][/css]<>
}
{TURNS_SINCE(ph5_link) == -1:
		<>[css class=unvisited][link=ph5]{ph5_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph5]{ph5_label}[/link][/css]<>
}
{TURNS_SINCE(ph6_link) == -1:
		<>[css class=unvisited][link=ph6]{ph6_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph6]{ph6_label}[/link][/css]<>
}
{TURNS_SINCE(ph7_link) == -1:
		<>[css class=unvisited][link=ph7]{ph7_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph7]{ph7_label}[/link][/css]<>
}
{TURNS_SINCE(ph8_link) == -1:
		<>[css class=unvisited][link=ph8]{ph8_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph8]{ph8_label}[/link][/css]<>
}
{TURNS_SINCE(ph9_link) == -1:
		<>[css class=unvisited][link=ph9]{ph9_label}[/link][/css]<>
	- else:
		<>[css class=visited][link=ph9]{ph9_label}[/link][/css]<>
}
<span>
{TURNS_SINCE(ph1_link) > 0 && TURNS_SINCE(ph2_link) > 0 && TURNS_SINCE(ph3_link) > 0 && TURNS_SINCE(ph4_link) > 0 && TURNS_SINCE(ph5_link) > 0 && TURNS_SINCE(ph6_link) > 0 && TURNS_SINCE(ph7_link) > 0 && TURNS_SINCE(ph8_link) > 0 && TURNS_SINCE(ph9_link) > 0:
	<br><br>[css class=goto][link=interlude]›[/link][/css]
	+ [interlude] -> interlude
}

+ [ph1] -> ph1_link(ph1_label)
+ [ph2] -> ph2_link(ph2_label)
+ [ph3] -> ph3_link(ph3_label)
+ [ph4] -> ph4_link(ph4_label)
+ [ph5] -> ph5_link(ph5_label)
+ [ph6] -> ph6_link(ph6_label)
+ [ph7] -> ph7_link(ph7_label)
+ [ph8] -> ph8_link(ph8_label)
+ [ph9] -> ph9_link(ph9_label)
- ->DONE

= market(label)
~ title = label
{not cooling_towers_market:
	~ cooling_towers++
	~ cooling_towers_market = cooling_towers
}

A near-perfect perspective — the main aisle, squeezed between the stalls’ terraces, slices through the market space, stretching from the camera position into a hazy vanishing point. Zigzags of garlands and unlit lanterns crisscross the sky above the aisle, while a motley crowd of shoppers mingles with the kaleidoscope of goods.

{cooling_towers_market:
	- 1: Far in the background, the colossi of three cooling towers — idle for more than twenty years now — rise out of the mist. Their gray, vertical flanks are covered with [button=squat]squatters’[/button] dwellings like a ship’s hull with barnacles.
	- 2: Far in the background, the same cooling towers rise out of the mist, seized by [button=squat]squatters[/button].
}

A yellowish haze of [button=pollen]pollen[/button] hangs in the air. Its streaks coat the inner bowl of a homemade moisture trap, whose glint in the corner is the only thing that breaks the photograph’s symmetry.

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= mecha(label)
~ title = label
{not boy_mecha:
	~ boy++
	~ boy_mecha = boy
}
{not cooling_towers_mecha:
	~ cooling_towers++
	~ cooling_towers_mecha = cooling_towers
}
Selfie. <>
{boy_mecha:
	- 1: The freckled face of a boy with a shock of red hair.
	- 2: The red-haired boy again.
}
<> He squints in the bright sun and grins wide, maybe laughing. Beside him another boy screws up his face and sticks tongue out — his temples are shaved, and his cheekbones red from a VR headset. On the other side a pensive girl in a hijab holds her little brother in her arms. The toddler pushes his toy toward the lens — a red-and-white plastic mecha robot missing an arm.

{cooling_towers_mecha:
	- 1: In kids’ background loom the colossi of three cooling towers — idle for more than twenty years now — rise out of the mist. Their gray, vertical flanks are covered with [button=squat]squatters’[/button] dwellings like a ship’s hull with barnacles.
	- 2: Behind them — the same cooling towers.
}

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= _67(label)
~ title = label
Under an orange polycarbonate awning, rows of fruit stalls rise in terraces. Mangoes, pineapples, bananas, guavas, oranges, yams, rambutans, mangosteens, apricots, pomegranates, kiwis, lychees, figs, passion fruit, papayas. Orange sunlight filters through the polycarbonate and refracts through a fine water mist sprayed by hidden nozzles. A tiny rainbow arcs over the fragrant, dewy heaps.

A few crumpled sheets are tossed onto the nut pyramids nearest the exit, positioned just so they catch the eye from the main walkway. The sheets flash messages that cycle through languages:
“All fruit from a single producer! Identical to naturally grown!”
“Genetically modified tissue content — no more than 67%!”

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos


= jaipur(label)
~ title = label
{not sideway_jaipur:
	~ sideway++
	~ sideway_jaipur = sideway
}
{sideway_jaipur:
	- 1: View of a side alley:
	- 2: View of another side alley:
}
<> a sparse crowd rings the court where a group of teenagers plays [button=kabaddi]kabaddi[/button].  The shot catches the exact moment when a player from attacking team leaps to return to their half. His sun-browned arm stretches toward the dividing line, reaching for it with just the tips of his fingers. Two opponents cling to his legs, a third yanks at a faded pink jersey with the [button=jpp]“Jaipur Pink Panthers”[/button] logo.

Peak tension on sweat-slicked faces, white teeth bared, dusty hands. Eyes invisible — all players wear lenses through which djinns show them the game state: score, court boundaries, player stats. For an extra fee — coaching tips and ad removal. For a separate arrangement with the organizers — the bets’ state.

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= red(label)
~ title = label
{not inner_space_red:
	~ inner_space++
	~ inner_space_red = inner_space
}
{not boy_red:
	~ boy++
	~ boy_red = boy
}
{not man_red:
	~ man++
	~ man_red = man
}
{not arm_red:
	~ arm++
	~ arm_red = arm
}
{inner_space_red:
	- 1: Shot taken inside a street eatery.
	- 2: Another inside shot. This time — a street eatery.
}
<> Foreground: a white tile counter lined with soup bowls, spice jars, chopstick packs, sauce bottles, napkin holders. Behind the counter — a cramped kitchen where a stooped old man and his teenage assistant move quickly and deftly — like dancers: pulling noodles from mycelium bricks, shredding bright vegetables with embossed [button=logos]logos[/button], slicing round wafers from cylinders of artificial beef. In the other corner of the kitchen, wreathed in steam, a robotic arm pours hot broth from pot to pot. Tied to its upper joint is a red kerchief, the same as the owners’.

The back wall of the eatery is mirrored. Reflected in it: <>
{boy_red:
	- 1: the freckled red-haired boy of about eleven
	- 2: the red-haired boy
}
<> shooting from behind the counter on a large antique [button=polaroid]Polaroid[/button], and <>
{man_red:
	- 1: a gloomy
	- 2: the same
}
<> white-haired man beside him. <>
{arm_red:
	- 1: Man’s right hand — an eight-fingered [button=prothesis]prosthetic[/button], former military.
	- 2: One can see that the familiar eight-fingered prosthetic is the man’s right hand.
}
<> Four chopsticks clamped in it hold half a bowl of noodles at once. Behind them — a queue of customers and the blinding midday heat.

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= dog(label)
~ title = label
Engineer [button=aic]“Aicah”[/button] lies under the counter, hiding from the heat. Once, in its past life — a combat unit, half-drone, half-dog. After disconnection from the network and its tactical djinn — just half-dog.

In place of its right foreleg — a titanium hemisphere on a thin, intricately jointed limb. A pair of clumsy eyes fastened to the matte-smooth titanium skull — clearly a replacement, inferior to the grace of the old military prosthetics. Its owner’s empathetic attempt to restore sight to a disabled, disconnected veteran. Perhaps hearing too. But definitely not smell.

On the chest plate, over the barely discernible PMC emblem, someone has scratched a mocking [button=three]“三足狗”[/button].

All that titanium and silicon must still be registered somewhere on orbital servers, thousands of times traded and thousands of times forgotten, archived with the note: “To be returned upon completion of service and/or death of the animal.”

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= coffee(label)
~ title = label
{not arm_coffee:
	~ arm++
	~ arm_coffee = arm
}
{not sack_coffee:
	~ sack++
	~ sack_coffee = sack
}
{arm_coffee:
	- 1: Close-up of the old military [button=prothesis]prosthetic[/button] — eight fingers clamp <>
	{sack_coffee:
		- 1: a half-kilogram jute sack
		- 2: the jute sack from one of the the former shots
	}
	<>.
	- 2: Close-up: clamped in the eight-fingered prosthetic — <>
	{sack_coffee:
		- 1: a half-kilogram jute sack
		- 2: the jute sack from the former shot
	}
	<>.
}
<> The sack is topstitched with red thread, its ends sealed with a round stamp bearing a radial [button=datamatrix]datamatrix[/button] imprint. In the same red, an ink label:  [button=hydro]“Café hidropônico de São Paulo”[/button].

Tied to the side of the sack — a bundle of cinnamon sticks, too uniform to be natural.

{arm_coffee:
	- 1: One of the eight
	- 2: At this magnification, one of the eight
}
<> titanium fingers reveals a ring engraving: [button=save]“Спаси и сохрани”[/button].

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= _158(label)
~ title = label
{not sideway_158:
	~ sideway++
	~ sideway_158 = sideway
}
Shot of <>
{sideway_158:
	- 1: a
	- 2: another
}
<> side alley. Center frame: a young worker flashes the camera a gesture with thumb and pinky extended. On his shoulders — a hundred-kilogram coil of cable each. His face is hidden behind a “debtor’s mask” — a non-removable respirator with neuroleptic canisters. Dilated pupils shielded from the midday sun behind black lenses. Forehead: a broad strip of tape bearing the digits [button=theft]“158”[/button]. Straps of a poorly fitted exoskeleton have chafed the skin raw. Bare gaunt torso slick with sweat. Bright shorts. Flip-flops.

Behind him, two other workers in identical masks and exoskeletons dig up an old cable trunk. A micro-drone with a black camera pupil hovers above them — someone watching the work remotely.

Neither federal nor municipal authority, nor corporate sovereignties extend over the territory of Reckless Borough, so the workers are most likely off their debt to the local syndicate.

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= pharm(label)
~ title = label
{not inner_space_pharm:
	~ inner_space++
	~ inner_space_pharm = inner_space
}
{not man_pharm:
	~ man++
	~ man_pharm = man
}
{not sack_pharm:
	~ sack++
	~ sack_pharm = sack
}
{inner_space_pharm:
	- 1: Снимок, снятый внутри тесной аптеки.
	- 2: Another inside shot. This time — a street pharmacy.
}
<> A transparent partition separates the customer area from the rest of the space. In the foreground, behind the partition — a glass cube of a pharma-printer. Stroboscopic flashes inside its working volume: someone’s medication is being printed — the right molecules sintered from gaseous feedstock following instructions of a licensed prescription.

On the nearest wall of the printer — a large sticker with text cycling languages every couple of minutes:<br><>
• A warning of criminal liability for use of unlicensed matrices;<br><>
• A warning of the federal copyright protection law permitting harm to the health of an infringer;<br><>
• An advertisement for test medications at low prices.

In the background — cabinets lined with jars bearing [button=devanagari]Devanagari[/button] labels. Beneath them, an old apothecary stirs something in a stone mortar, paying no attention to customers.

On the right side of the frame — <>
{man_pharm:
	- 1: some white-haired man
	- 2: the same white-haired man
}
<> studies a prescription on a sheet of plastic, crookedly taped to the inner side of the partition. Under his arm he holds <>
{sack_pharm:
	- 1: a jute sack with an indecipherable inscription
	- 2: the sack of coffee
}
<> and a red [button=cig]cigarette pack[/button].

[css class=goto][link=photos]‹[/link][/css]
+ [photos] -> photos

= interlude
# CLASS: second-face
…You notice yet another photograph beneath all the others. If not for the blinked tag, you’d have never seen it…
+ [>>>(clickable=3 animation=3)] -> photo10

= photo10
[css class=unvisited last-photo][link=ph10]{ph10_label}[/link][/css]
+ [ph10] -> dad

= dad
Group photo at the entrance to the Market. All the children gathered for a shot together. Center frame — the red-haired boy in a wheelchair. Smiling, waving at the camera, the gifted mecha robot on his lap. The white-haired veteran stands beside him, placing his left — healthy — hand on the boy’s shoulder. He doesn’t smile, just looks at the camera. In his other hand — a white shopping bag.

Behind them, the squat clinging to the cooling towers releases the first kites to catch the evening updrafts.

Time to go home.

[css class=goto][link=outro]‹[/link][/css]
+ [outro] -> outro

= outro
# CLASS: second-face
…Your gaze lingers on the man’s unsmiling face. Closely cropped, prematurely white hair. Tightly compressed lips. Behind his gray eyes — a simmering, helpless rage. Eyes of a father, powerless to set his child on their feet in an unjust world full of technological wonders.
# CLASS: second-face
“Well, Sergey. We really let you down, didn’t we?” — you shift your gaze to the only window, beyond which snow keeps falling and falling. On a clear day, from here — the very top of the Squat — must be a fine view over all of Reckless Borough.
# CLASS: second-face
Then you shrug it off, gather all the photographs back into the book, order the djinn to send all the new data to the office, and continue the search. An hour left until the end of your shift — you have to inspect the rest of the premises…
+ [>>>(clickable=10 animation=10)] -> theend

= theend
# CLASS: centered
Vyachelsav Dobranov<br>2025-26
-> END

=== function game_toolbar()
	{title}

=== function squat()
	[title]Сквот[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Незаконные постройки на территории бывшей ТЭЦ-21 по адресу: Москва, ул. Ижорская, 9.[/row]<>
		[row]ТЭЦ выведена из эксплуатации в 2031 году, с тех пор территория официально заброшена.[/row]<>
		[row]С 2036 происходит стихийный самозахват маргинальными элементами, ускоренный послевоенным кризисом.[/row]<>
		[row]Основная часть населения — беженцы с Индийского субконтинента и Юго-Восточной Азии.[/row]<>
		[row]В прошлом году коллегией ЮИИ по САО г. Москвы принято решение по продаже территории бывшей ТЭЦ в собственность ▓▓▓▓▓▓▓▓▓▓▓▓▓▓ с установлением там корпоративного суверенитета.[/row]<>
		[row]Ликвидация незаконного жилья и снос строений запланированы на будущий год.[/row]<>		
	[/table]

=== function pollen()
	[title]Пыльца[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Пыльца одной из мутаций берёзы пушистой. Появление новых, обильно пылящих, видов — побочный фактор глубокой генной модификации сельскохозяйственных культур на территории Китайской Сибири.[/row]<>
		[row]В 2042 году создан межкорпоративный орган для поиска решений по сохранению «старых» видов флоры и купированию распространения новых.[/row]<>
	[/table]
=== function kabaddi()
	[title]Кабадди[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Командная игра с элементами борьбы и салок. Одна из древнейших известных игр, изначально распространённая среди народов Индии.[/row]<>
		[row]Повсеместное распространение получила с потоками беженцев, расселившихся по миру.[/row]<>
		[row]Популярность обусловлена так же отсутствием необходимого спортинвентаря — достаточно ровной прямоугольной площадки.[/row]<>
	[/table]
=== function jpp()
	[title]Jaipur Pink Panthers[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Изначально, JPP — команда Профессиональной Лиги Кабадди из Джайпура, штат Раджастхан, Индия.[/row]<>
		[row]До закрытия «старой» Лиги — обладательница пяти чемпионских титулов.[/row]<>
		[row]После воссоздания ПЛК в 2036 году трижды выходила в полуфинал, но титулы не выигрывала.[/row]<>
		[row]Характерна агрессивной игрой с упором на силовые и акробатические приёмы. Соотношение физических и когнитивных приращений у игроков: 64/36.[/row]<>
		[row]Штаб-квартира расположена в городе Перт, Западная Австралия. Главным спонсором выступает конгломерат «Маккуори-COSCO Юг».[/row]<>
	[/table]
=== function logos()
	[title]Лого[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]«Xianbeilia Agricultural Equipment»[/row]<>
		[row]«Bayer CropScience»[/row]<>
		[row]«COFCO Россия»[/row]<>
	[/table]
=== function polaroid()
	[title]Полароид[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Точно не оригинальный аппарат. Кустарная модификация с заменой и расширением исходного функционала: современной технологией моментальных снимков и прикреплением к ним метаданных.[/row]<>
		[row]Базовой моделью для модификации послужил «Polaróid 636 Closeup».[/row]<>
	[/table]
=== function prothesis()
	[title]Протез[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Одна из поздних модификаций изделия ХФ-1312 «Спрут».[/row]<>
		[row]В период 30-х годов — стандартное приращение для участников боевых действий, потерявших конечности ниже локтя. Реже — добровольная замена биологических рук.[/row]<>
		[row]В исходном варианте: гаптическая обратная связь, стандартные протоколы подключения тактических ИскИнов, десятки вшитых сценариев при автономной работе.[/row]<>
		[row]Так как протез используется вне военной сферы, очевидно, установлена кустарная прошивка.[/row]<>
		[row]Физический серийный номер сбит, цифровые метки, скорее всего, тоже очищены.[/row]<>
	[/table]
=== function aic()
	[title]Айка[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]От «AIC» — «Artificial Intelligence Canine».[/row]<>
		[row]Общее название программ модификации собак для применения в боевых действиях.[/row]<>
		[row]Животные с физическими и когнитивными приращениями использовались там, где это было более экономически целесообразно, чем применение полностью искусственных агентов с аналогичными возможностями: в разведке, сапёрных работах, поиске раненых и тому подобном.[/row]<>
		[row]Данный экземпляр, судя по приращениям, был частью так называемой «штурмовой стаи» — группы собак, управляемых одним тактическим ИскИном. Такие стаи первыми запускались на позиции противника в условиях плотной городской застройки.[/row]<>
	[/table]
=== function three()
	[title]三足狗[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]«Трёхлапая собака» (кит. упр. 三足狗, пиньинь <i>sān zú gǒu</i>).[/row]<>
	[/table]
=== function datamatrix()
	[title]Датаматрица[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Кофейные зёрна сорта Арабуста46.[/row]<>
		[row]Номер патента: CN339981151.[/row]<>
		[row]Завод-изготовитель: Агрокластер «Нэй-Мэнгу 11»[/row]<>
		[row]Степень обжарки: итальянская.[/row]<>
		[row]Масса нетто: 498 г.[/row]<>
		[row]Количество зёрен: 2357.[/row]<>
		[row]Дата изготовления: 204410240315.[/row]<>
		[row]Срок годности: 24 месяца.[/row]<>
	[/table]
=== function hydro()
	[title]Café hidropônico de São Paulo[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]«Гидропонный кофе из Сан-Паулу» (порт. <i>Café hidropônico de São Paulo</i>).[/row]<>
		[row]«Сан-Паулу», в данном случае, не место производства, а торговая марка. Гидропонные технологии позволяют выращивать нужные культуры в любых географиях.[/row]<>
		[row]Среднегодовые температуры окружающей среды в мире не позволяют растить кофе большими урожаями. Натурально выращенный кофе относится к продуктам премиум-сегмента.[/row]<>
	[/table]
=== function theft()
	[title]158[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Отсылка к старой редакции УК РФ, статье 158 «Кража».[/row]<>
		[row]Территория находится вне федеральной юрисдикции, поэтому данная отсылка — лишь часть внутреннего культурного кода и криминальной традиции локальных преступных группировок.[/row]<>
	[/table]
=== function devanagari()
	[title]Деванагари[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Слоговая азбука для записи самых распространённых индоарийских языков. В данном случае хинди.[/row]<>
		[row]Анализ надписей показывает, что это лекарства традиционной индийской медицины — аюрведы.[/row]<>
	[/table]
=== function cig()
	[title]Сигареты[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]Сигареты марки «Двойное счастье» (кит. упр. 喜喜, лигатура 囍, пиньинь <i>shuāngxǐ</i>)[/row]<>
		[row]Традиционно одна из самых дорогих марок, как правило, используется не для собственного курения, а в качестве подарка. Часто — как взятка.[/row]<>
	[/table]
=== function save()
	[title]Спаси и сохрани[/title]
	[table]<>
		[header]ArtIn - a reference[/header]<>
		[row]“Save and protect” (rus. <i>Спаси и сохрани</i>). A short Orthodox prayer — an appeal to God for protection from physical and spiritual dangers.[/row]<>
		[row]Often engraved on rings and the reverse side of Orthodox crosses as a reminder of faith.[/row]<>
	[/table]

=== function init_ph(obj, ref link, ref label)
	{obj:
	- market_obj:
		~ link = -> market
		~ label = "Market"
	- mecha_obj:
		~ link = -> mecha
		~ label = "Mecha"
	- _67_obj:
		~ link = -> _67
		~ label = "No more than 67%"
	- jaipur_obj:
		~ link = -> jaipur
		~ label = "Jaipur Pink Panthers"
	- red_obj:
		~ link = -> red
		~ label = "Red kerchiefs"
	- dog_obj:
		~ link = -> dog
		~ label = "三足狗"
	- coffee_obj:
		~ link = -> coffee
		~ label = "Café hidropônico"
	- _158_obj:
		~ link = -> _158
		~ label = "One-fifty eight"
	- pharm_obj:
		~ link = -> pharm
		~ label = "Pharm-printer"
	}

=== function init_doubles()
	VAR cooling_towers = 0
	VAR boy = 0
	VAR man = 0
	VAR arm = 0
	VAR sack = 0
	VAR sideway = 0
	VAR inner_space = 0

	VAR cooling_towers_market = 0
	VAR cooling_towers_mecha = 0
	VAR boy_mecha = 0
	VAR boy_red = 0
	VAR man_red = 0
	VAR man_pharm = 0
	VAR arm_red = 0
	VAR arm_coffee = 0
	VAR sack_coffee = 0
	VAR sack_pharm = 0
	VAR sideway_jaipur = 0
	VAR sideway_158 = 0
	VAR inner_space_red = 0
	VAR inner_space_pharm = 0