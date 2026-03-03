.class public final enum Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum JUMP_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum LANDING_PAGE_CLOSE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum LANDING_PAGE_TIME_OVER:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum LAYOUT_CHANGE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum OVER_TIME:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public static final enum TICK_FINISH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;


# instance fields
.field private final mCode:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->TICK_FINISH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->JUMP_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->OVER_TIME:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_CLOSE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_TIME_OVER:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LAYOUT_CHANGE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "ERROR"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 14
    .line 15
    const-string/jumbo v1, "NO_SPLASH"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 25
    .line 26
    const-string/jumbo v1, "SCHEMA_AD_CLICK"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 36
    .line 37
    const-string/jumbo v1, "TICK_FINISH"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->TICK_FINISH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 47
    .line 48
    const-string/jumbo v1, "JUMP_CLICK"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->JUMP_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 58
    .line 59
    const-string/jumbo v1, "OVER_TIME"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->OVER_TIME:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 67
    .line 68
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 69
    .line 70
    const-string/jumbo v1, "LANDING_PAGE_CLOSE"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_CLOSE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 80
    .line 81
    const-string/jumbo v1, "LANDING_PAGE_TIME_OVER"

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_TIME_OVER:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 89
    .line 90
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 91
    .line 92
    const-string/jumbo v1, "LAYOUT_CHANGE"

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LAYOUT_CHANGE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 101
    .line 102
    new-instance v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 103
    .line 104
    const-string/jumbo v1, "DEEPLINK_AD_CLICK"

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->$values()[Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->$VALUES:[Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 119
    .line 120
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
    iput p3, p0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->$VALUES:[Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->mCode:I

    .line 2
    .line 3
    return v0
.end method
