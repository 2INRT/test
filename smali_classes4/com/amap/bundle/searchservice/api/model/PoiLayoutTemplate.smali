.class public abstract Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ARRAY:Ljava/lang/String; = "array"

.field public static final ATM_BG:Ljava/lang/String; = "poi_3atm"

.field public static final BACKGROUNDCOLOR:Ljava/lang/String; = "backgroundcolor"

.field public static final BANK_BG:Ljava/lang/String; = "poi_3bank"

.field public static final BJBANK_BG:Ljava/lang/String; = "poi_1beijinghang"

.field public static final BUSDADZHAN_BG:Ljava/lang/String; = "poi_4busdadzhan"

.field public static final BUTTON:Ljava/lang/String; = "button"

.field public static final CHONGDIANZHAN_BG:Ljava/lang/String; = "poi_charge"

.field public static final DYN_BUTTON:Ljava/lang/String; = "dyn_button"

.field public static final GDBANK_BG:Ljava/lang/String; = "poi_1guangdahang"

.field public static final GFBANK_BG:Ljava/lang/String; = "poi_1guangfahang"

.field public static final GSBANK_BG:Ljava/lang/String; = "poi_1gonghang"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final HXBANK_BG:Ljava/lang/String; = "poi_1huaxiahang"

.field public static final IMAGE:Ljava/lang/String; = "img"

.field public static final JSBANK_BG:Ljava/lang/String; = "poi_1jianhang"

.field public static final JTBANK_BG:Ljava/lang/String; = "poi_1jiaohang"

.field public static final LINK:Ljava/lang/String; = "link"

.field public static final MSBANK_BG:Ljava/lang/String; = "poi_1minshenghang"

.field public static final NYBANK_BG:Ljava/lang/String; = "poi_1nonghang"

.field public static final PABANK_BG:Ljava/lang/String; = "poi_1pinganhang"

.field public static final PARKING_BG:Ljava/lang/String; = "poi_5parking"

.field public static final PARKING_DEFAULT_BG:Ljava/lang/String; = "poi_parking_default"

.field public static final PARKING_ENOUGH_BG:Ljava/lang/String; = "poi_parking_enough"

.field public static final PARKING_EXHAUSTED_BG:Ljava/lang/String; = "poi_parking_exhausted"

.field public static final PARKING_SHORTAGE_BG:Ljava/lang/String; = "poi_parking_shortage"

.field public static final QPPETROL_BG:Ljava/lang/String; = "poi_2qiaopaizhan"

.field public static final SHOPPING_SPLITER:Ljava/lang/String; = "$$$"

.field public static final SHOPPING_SPLITER_REG:Ljava/lang/String; = "\\${3}"

.field public static final SPLITER:Ljava/lang/String; = "+++"

.field public static final SPLITER_REG:Ljava/lang/String; = "\\+{3}"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final WEBIMG:Ljava/lang/String; = "webimg"

.field public static final XYBANK_BG:Ljava/lang/String; = "poi_1xingyehang"

.field public static final YZBANK_BG:Ljava/lang/String; = "poi_1youzhenghang"

.field public static final ZGBANK_BG:Ljava/lang/String; = "poi_1zhonghang"

.field public static final ZSBANK_BG:Ljava/lang/String; = "poi_1zhaohang"

.field public static final ZSHPETROL_BG:Ljava/lang/String; = "poi_2zhongshihuazhan"

.field public static final ZSYPETROL_BG:Ljava/lang/String; = "poi_2zhongshiyouzhan"

.field public static final ZXBANK_BG:Ljava/lang/String; = "poi_1zhongxinhang"

.field private static final serialVersionUID:J = 0x27c65aa450635debL


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->id:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const-string/jumbo v0, "com.autonavi.minimap"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isShown()I
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
