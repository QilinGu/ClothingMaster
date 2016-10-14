//
//  DesignData.m
//  ClothingMaster
//
//  Created by Lym on 16/4/14.
//  Copyright © 2016年 Lym. All rights reserved.
//

#import "DesignData.h"

@implementation DesignData
@synthesize DesignListArray,DesignDataArray;
-(NSString *)getData:(NSString *)DesignName
{
    [self creatDesignDataArray];
    NSString *DesignData;
    for (int i=0; i<25; i++) {
        if ([DesignName isEqualToString:DesignListArray[i]]) {
            DesignData=[NSString stringWithString:DesignDataArray[i]];
        }
    }
     return DesignData;
}

-(void)creatDesignDataArray
{
    DesignListArray=@[@"X型体型人",@"V型体型人",@"A型体型人",@"H型体型人",@"体型太肥胖人",@"体型太瘦高人",@"体型太矮的人",@"体型太大人",@"胸部过小",@"胸部过大",@"水桶腰",@"肩膀宽厚",@"红色系统",@"黄色系统",@"绿色系统",@"花色系统",@"白色系统",@"黑色系统",@"混搭风格",@"裤子太长太短",@"皮鞋配白袜子",@"混合图案",@"领带太长太短",@"裤腰太高太低",@"皮带与皮鞋"];
    
    DesignDataArray=@[@"        这种体型俗称沙漏型，又叫匀称的体型。尤其对女性来说，这是经典的、理想的、标准的体型。匀称是指身体各部分的长短、粗细合乎一定的比例，易给人以协调和谐美感的体型。其特征是以细腰平稳上下身，胸与臀几近等宽。由于匀称性的体型是标准的体型，故这样的人体曲线优美，无论穿哪种款、色的服饰都恰到好处。即使穿上最时新、最大胆的时装色彩也能显得不出格，世界上那些高级时装设计师就是以他们为假想对象来进行创作的，这样的腰型往往具有浪漫、活泼、高雅的风度。X型体型的人，若穿着X款的服饰，会显得高贵典雅、仪态万千。这种造型生动活泼，寓庄重于浪漫之中，备受人们的喜爱。",
        @"        对于男子来说，这是最标准、最健美的体型。这种倒三角形的着装，可轻易地显示男士的潇洒、健美风度。然而，V型体型对于女性来说，并不是一个优美的体型。虽然这是一种女性感特别强的体型，但这种肩部宽、胸部大、过于丰满，会使之显得矮些，使臀部与大腿相形见瘦，上身有一种沉重感。所以大多数这种类型的女性都不太满意自己的这种形象，总希望通过着装来改变现状，使自己显得高一些，轻盈一些。为此，选择服饰时，上衣最好用暗灰色调或冷色调，使上身在视觉上显得小些，也可以利用饰物色彩强调来表现腰、臀和腿，避免别人的注意力集中到上部。上衣不宜选择艳色、暖色或亮色，也不宜选择前胸部有绣花、贴袋之类的色彩装饰。",
        @"        这种体型俗称梨子形。一般是小胸或胸部较平或乳部较上，窄肩，腰部较细，有的腹部突出，臀部过于丰满，大腿粗壮，下身重量相对集中，这样在整体上使下部显得沉重。这种体型如果要发胖，其重量将大部分集中于臀部和大腿。为此，服饰色彩的选用原则与V型体型的人大致相反。下身可选用线条柔和、质地厚薄均匀、色彩纯实偏深的长裙，上下身服饰色彩反差不宜过小，并扎上一条窄的皮带，这样就能避免别人视线下引，造成视觉体型上匀称之效果，或者下裙用较暗、单一色调（或深蓝裙子），配以色彩明亮、鲜艳的有膨胀感的上衣（如浅粉色上衣），就能达到收缩臀部而扩大胸部的视错效果，再加上领线处可挂大饰物以转移视线，就会显得体型优美丰满。",
        @"        这种体型特征是，上下一般粗，腰身线条起伏不明显，整体上缺少三围的曲线变化。着装可以通过颈围、臀部和下摆线上的色彩细节来转移对腰线注意的视线。同时，也可采用色彩对比较强的直向条纹的连衣裙，再加一根深色宽皮带，由对比强烈的直向线条造成的视觉差与深色的宽皮带造成的凝聚感，能消除没有腰身的感觉，从而给人以修养洒脱轻盈之感。在H型体型的人中，肥胖型的人胸围、腰围、臀围等横向宽度都较大，因而服饰长度也必须相应地增加。全身细长的服饰色彩能改变肥胖笨拙的视觉体态，给人以丰满、成熟、洒脱的印象。尤其不宜在腰线处使用跳跃、强烈的色彩，以减少对腰部注意的视线。",
        @"        这种体型不宜穿色彩太艳丽或大花纹、横纹等服饰，这样会导致体型向横宽错视方面发展。肥胖体型的人适宜穿用深色、冷色小花纹，直线纹服饰以显清瘦一些。色彩上忌上身深下身色浅，这样会增加人体不稳定感。冬天，不宜穿浅色外衣；夏天，不宜穿暖色、艳色或太浅的裤子，因为它会使胖人显得更胖。款式上切忌繁复，要力求简洁明了。过厚面料还会使人显得更胖，而过薄布料也易暴露出肥胖的体型。",
        @"        这种体型宜穿浅色横色纹或大方格、圆圈等的服饰，以视错觉来增加体型的横宽感。同时可选用红、橙、黄等暖色的服饰，使之看上去或健壮一些、或丰满一些、或更匀称一些。不宜选择单一性冷色、暗色的服饰色彩。体型瘦高的人一般腿比较长，搭配风衣加打底裤会显得很有型。",
        @"        体型太矮的人，尽量少穿或不穿色彩过重或纯黑色的服饰，免得在视觉上造成缩小感觉。不要穿那些鲜艳大花图案和宽格条的服饰，应该挑选素静色和长条纹服饰。体型太矮的人，在色彩搭配上要掌握两个基本要领，一是服饰色调以温和者为佳，极深色与极度浅色不好，二是上装的色要相近搭配属同一色系，反差太大，对比强烈都不好。此外，个子较矮的人若配上亮度大的鞋、帽，反而显得更矮。这是因为两头扩大、中间收缩的缘故。如果身着灰色服饰，配上一顶亮度大的帽子，可显得高一些。",
        @"        这里所说的体型太大，指的是高度与宽度都超过标准体型的人。这种体型不宜穿着颜色浅且鲜艳的服饰，而且最好免去大花格布，而代之以小花隐纹面料，主要是避免造成扩张感，以免使形体在视觉上显得更大。",
        @"        此种体态，除应选用质地轻薄、飘垂和宽松和上衣外，色调宜淡不宜深、宜暖不宜冷，也不宜穿紧身衣。 上装若用鲜艳色调、轻松色调的图案来装饰，可使胸部显得丰满些。",
        @"        此种体态，宜穿宽松式上装和深色、冷色而单一的色彩，这样可使胸部显小些，而且上装款式不宜繁复，以避免视觉停留。",
        @"1.水桶腰应尽量选择无腰线设计的裙装，如娃娃裙、直线条裙及茧形裙都能很好地遮盖腰部的赘肉。\n2.如果选择分身搭配，则可在上身穿着A字形剪裁的上衣，或者选择泡泡袖上衣，并搭配深色宽腰带。上衣尽量避免大印花，纯色和小碎花较有视觉收缩的效果。",
        @"        肩膀宽厚往往会被冠以“女泰山”的称号，要想重新回到柔美一族，借助印花娃纺是最有效的方法。飘逸的质料能够最大限度地柔化身体曲线，再结合一点视觉上的收缩手法，“女泰山”也能变得风情万种。建议：1宽肩的女性不适合泡泡袖的印花装，膨胀的袖子会令倒三角的体型更加突出。2应尽量选择A 字形裙摆或强调下半身印花的设计，避免人们的视线停留天上半身。",
        @"        红色象征着温暖、热情与兴奋，淡红色可作为春季的颜色。 强烈的艳红色，则适于夏季，深红色是秋天的理想色。一般对红色已没有太明显的贵族观念，完全视个人的喜好穿着。红上衣多配白裙白裤，而红裤红裙子多配白上衣。此外，艳红色的上衣亦常与蓝色牛仔裤配合穿着。大红的外套大衣可与黑色长裤长裙搭配，但上衣仍以白色为理想。",
        @"        黄色属于暖色系统，象征温情，华贵、欢乐、热烈、跃动、任性、权威，活泼，高彩度黄色为富贵的象，低彩度的黄色则为春季最理想的色彩， 中明度的黄色适合夏季使用，而彩度深强的黄色，则符合秋季的气氛。浅黄色上衣可与咖啡色裙子，裤子搭配， 也可以在浅黄色的衣服上接上浅咖啡色的蕾丝花边，使衣服的轮廓更为明显。浅黄与白色因为两者色调太过接近，容易彼此抵消效果，所以并不是很理想的搭配。深黄色较之咖啡色与浅黄色来说，是更为明亮醒目的颜色， 所以不妨选甲有深蓝色图案的丝中。围巾，里面穿上白色T恤或衬衫。蓝色与紫蓝色倒可以互相配合穿着，如果是小碎花图案，这两种颜色更可以产生水乳交融的效果。化妆方面，粉底宜用粉红色系，面粉用粉底色或比粉底稍淡的同系色。眼盖膏宜用蓝色，眉笔宜用咖啡色，胭脂宜用玫瑰红色，唇膏可甩稍暗的珊瑚色，指甲油则用比唇膏稍浅的同系色。",
        @"        绿色象征自然，成长，清新，宁静，安全和希望，是一种娇艳的色彩，使人联想到自然界的植物，不过，绿色本身却很难与别的颜色相配合。所以，买绿色的服装时，不可冲动、贪多，尤其要注意自己是否有白色和银色的裙，裤来搭配；反之，买绿裙、绿裤时，亦不可忘了配上一件白色的上衣外套。穿着绿色系统服装时，粉底宜用黄色系，面粉用粉底色或比粉底稍浅的同系色。眼膏宜用深绿色或淡绿色（随服装色彩的深浅而定），眉笔宜用深咖啡色，胭脂宜用橙色（带黄的红色），唇膏及指甲油也以橙色为主。",
        @"        在市面上，有不少印花布，我们可以依上面主要的颜色将之归类为某一种颜色，然后再依照一般颜色来搭配。通常小碎花布料，仍然可以配上同色系的素色布料，如粉红碎花布接粉红色的袖腕、裙摆等。而大花式的花色衣服，最好不再用同系的面布来配，而改用对比色或白色来配，才能使大花纹的优势稍微平衡些。还有不论是什么样的花布，如果是两截式的服装，一定要注意其深浅，若是上身色浅，则下身应该深，下身若深，上身就要浅。 花色服装的剪接线不宜大多，除非是要衔接素色的切边、否则应该尽量利用花布本身的图案来作为点缀，剪裁得大方简单为宜。   容貌缺乏个性的人，如果穿着大花服装时，需注意用化妆来补救。在眉，眼、唇等重点处要加强才能加强个性化。小碎花的服装，眼和唇的化妆应注意强调，才不会让花色独占优势。同样的，条纹服装，也要在化妆方面多加注意， 不过条纹对分散人们视觉的注意力不如其他花色来得大，所以化妆方面比较容易。",
        @"        白色象征纯洁、神圣，明快、清洁与和平，最能表现一个人高贵的气质，特别是在夏季，穿着一身白色的服装，将比深色服装更凉爽。不过穿白色服装并不是完全一身白才算美，如果一身都是白，如白洋装、白鞋、白手套。白手提袋，这样的打扮，不仅失去了个性美，而且也缺乏应有朝气。 因此，要想穿着白色服装而显得更美，对于化妆与配件的配色就要多加考究才行。 配件方面，蓝色的装饰品（如项链之类）有调和的平衡作用，可使人显得格外年轻活泼。",
        @"        在服装方面，黑色却不失为各种颜色最佳的搭配色，除了新娘子忌用黑色之外，其他时候，黑色都可以单独或配合使用。对于明艳的人，穿上黑色的衣服，立刻加倍的艳光照人。例如在《乱世佳人》电影中，女主人公参加舞会时，就是穿着黑色的礼服，戴上黑色的头纱，结果她成为舞会中最迷人的女性。从实用方面来说，黑色服装是比较耐脏的颜色，中小学生穿黑裙或黑长裤，无形中减少了衣服的耗损，这也是黑色的特质之。",
        @"        深受年轻男女喜爱，运用时尚单品的点缀，或是不同风格的单品进行穿搭，打造与众不同独特的街头感。2013早春，伴随阴晴不定的天气，外套还是要选择厚实且保暖的，爱美与健康要做到两不误并不是这么困难。",
        @"        除非你是一个正在崛起的饶舌歌星或是25岁以下跳街舞的，不然你就不应该穿太长或是太短的裤子。合身的裤子应该是在你轻微曲腿时，裤脚刚好落在脚踝的位置。”时尚品牌Banana Republic的副总裁Michael Anderson说。",
        @"        跟Pee-WeeHerman（美国一出谐趣剧，剧中人物以打扮夸张而著称）学习穿衣之道是不明智的，白袜子是为户外工作而设的——而不是用来搭配休闲皮鞋。不要尝试这种穿法，否则你一定会给别人留下没品位的坏印象。",
        @"        假如你坚持要不同的图案穿在身上，就必须确保其中的一个图案一定比另外的一个低调，两种图案的颜色如果是同一色系的就会没那么可笑了。",
        @"        零售商BEN告诉我们，领带的长度最好在56英寸左右。如果是一位比较高个的男士，60英寸也就差不多了。同时，领带应该注意要与你的沾了脏东西的衣服请马上扔掉。",
        @"        高腰裤也许是女士们的时尚，但它绝对不是适合男人。Banana Republic的副总裁认为裤子的最佳位置应该落在盘骨的位置。",
        @"        作为最后一个应该考虑的问题就应该是皮带、鞋子等装饰品了，因为它们是外衣穿着的关键。时装公司负责人Traci Young说：“今天，时尚已没有一个一定的准则了，但佩带饰物的一个最安全的方法是戴同一色系的(如米色+巧克力色)。”"   ];
}
@end
