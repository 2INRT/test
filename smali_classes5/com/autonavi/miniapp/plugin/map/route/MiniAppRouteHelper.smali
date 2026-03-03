.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUS_COMFORTABLE:I = 0x4

.field public static final BUS_DEFAULT:I = 0x0

.field public static final BUS_LEASECHANGE:I = 0x2

.field public static final BUS_LEASEWALK:I = 0x3

.field public static final BUS_NO_SUBWAY:I = 0x5

.field public static final BUS_SAVEMONEY:I = 0x1

.field public static final DEFAULT_POI_TYPE:I = 0x1

.field public static final DEFAULT_TRAVE_CALC_NUMBER:I = 0x1

.field public static final DRIVING_AVOID_CONGESTION:I = 0x4

.field public static final DRIVING_DEFAULT:I = 0x0

.field public static final DRIVING_MULTI_STRATEGY:I = 0x5

.field public static final DRIVING_NO_EXPRESSWAYS:I = 0x3

.field public static final DRIVING_NO_HIGH_AVOID_CONGESTION_SAVE_MONEY:I = 0x9

.field public static final DRIVING_NO_HIGH_WAY:I = 0x6

.field public static final DRIVING_NO_HIGH_WAY_SAVE_MONEY:I = 0x7

.field public static final DRIVING_SAVE_MONEY:I = 0x1

.field public static final DRIVING_SAVE_MONEY_AVOID_CONGESTION:I = 0x8

.field public static final DRIVING_SHORT_DISTANCE:I = 0x2

.field public static final ROUTE_MODE_BUS:I = 0x3

.field public static final ROUTE_MODE_DRIVE:I = 0x0

.field public static final ROUTE_MODE_RIDE:I = 0x1

.field public static final ROUTE_MODE_WALK:I = 0x2

.field public static SEARCH_TYPES:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_TYPE_BUS:Ljava/lang/String; = "bus"

.field public static final SEARCH_TYPE_DRIVE:Ljava/lang/String; = "drive"

.field public static final SEARCH_TYPE_RIDE:Ljava/lang/String; = "ride"

.field public static final SEARCH_TYPE_WALK:Ljava/lang/String; = "walk"

.field private static final TAG:Ljava/lang/String; = "MiniAppRouteHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->SEARCH_TYPES:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "walk"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->SEARCH_TYPES:Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo v1, "bus"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->SEARCH_TYPES:Ljava/util/List;

    .line 23
    .line 24
    const-string/jumbo v1, "drive"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->SEARCH_TYPES:Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo v1, "ride"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkRouteParam(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->SEARCH_TYPES:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->searchType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "routeParam illegal searchType,  "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo v0, "MiniAppRouteHelper"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static transformConstrainCode(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->mode:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static transformRouteMode(Ljava/lang/String;)I
    .locals 6

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v0, "drive"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo v0, "walk"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string/jumbo v0, "ride"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "bus"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const/4 v1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v1, 0x1

    .line 73
    :goto_1
    :pswitch_3
    return v1

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x17e80 -> :sswitch_3
        0x3568f8 -> :sswitch_2
        0x3791c9 -> :sswitch_1
        0x5b6998a -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static transformStrategy(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->searchType:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->mode:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "bus"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "drive"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :pswitch_0
    const/16 p0, 0xc

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_1
    return v3

    .line 39
    :pswitch_2
    return v2

    .line 40
    :pswitch_3
    return p0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p0, v3, :cond_2

    .line 44
    .line 45
    if-eq p0, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static transformType(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->mode:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    return p0
.end method
