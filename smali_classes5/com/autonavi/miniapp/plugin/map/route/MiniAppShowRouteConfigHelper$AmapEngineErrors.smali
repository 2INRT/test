.class public final enum Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AmapEngineErrors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_CLIENT_UNKNOWN_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_ENGINE_CONNECT_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_ENGINE_RESPONSE_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_ENGINE_RETURN_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_OVER_DIRECTION_RANGE:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_ROUTE_NO_ROADS_NEARBY:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_SERVICE_ILLEGAL_REQUEST:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

.field public static final enum AMAP_SERVICE_INVALID_PARAMS:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_RESPONSE_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_CONNECT_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_RETURN_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_SERVICE_INVALID_PARAMS:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_SERVICE_ILLEGAL_REQUEST:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ROUTE_NO_ROADS_NEARBY:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_OVER_DIRECTION_RANGE:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_CLIENT_UNKNOWN_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x44c

    .line 5
    .line 6
    const-string/jumbo v3, "AMAP_ENGINE_RESPONSE_ERROR"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_RESPONSE_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x44e

    .line 18
    .line 19
    const-string/jumbo v3, "AMAP_ENGINE_CONNECT_TIMEOUT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_CONNECT_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0x44f

    .line 31
    .line 32
    const-string/jumbo v3, "AMAP_ENGINE_RETURN_TIMEOUT"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_RETURN_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/16 v2, 0x4b0

    .line 44
    .line 45
    const-string/jumbo v3, "AMAP_SERVICE_INVALID_PARAMS"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_SERVICE_INVALID_PARAMS:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/16 v2, 0x4b2

    .line 57
    .line 58
    const-string/jumbo v3, "AMAP_SERVICE_ILLEGAL_REQUEST"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_SERVICE_ILLEGAL_REQUEST:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 65
    .line 66
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const/16 v2, 0xbb9

    .line 70
    .line 71
    const-string/jumbo v3, "AMAP_ROUTE_NO_ROADS_NEARBY"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ROUTE_NO_ROADS_NEARBY:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const/16 v2, 0xbbb

    .line 83
    .line 84
    const-string/jumbo v3, "AMAP_OVER_DIRECTION_RANGE"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_OVER_DIRECTION_RANGE:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 91
    .line 92
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const/16 v2, 0x76c

    .line 96
    .line 97
    const-string/jumbo v3, "AMAP_CLIENT_UNKNOWN_ERROR"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_CLIENT_UNKNOWN_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 104
    .line 105
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->$values()[Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->$VALUES:[Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_CLIENT_UNKNOWN_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_RETURN_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_OVER_DIRECTION_RANGE:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_CONNECT_TIMEOUT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_CLIENT_UNKNOWN_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ROUTE_NO_ROADS_NEARBY:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_SERVICE_ILLEGAL_REQUEST:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_SERVICE_INVALID_PARAMS:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->AMAP_ENGINE_RESPONSE_ERROR:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->$VALUES:[Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;->value:I

    .line 2
    .line 3
    return v0
.end method
