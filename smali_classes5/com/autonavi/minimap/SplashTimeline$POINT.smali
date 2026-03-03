.class public final enum Lcom/autonavi/minimap/SplashTimeline$POINT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/SplashTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POINT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/SplashTimeline$POINT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum DISPLAY:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum HTTP_BODY:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum HTTP_CONNECT:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum HTTP_FINISH:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum HTTP_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum HTTP_RESPONSE_HEADER:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum HTTP_RESPONSE_STREAM:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum START:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum THREAD_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

.field public static final enum THREAD_RUN:Lcom/autonavi/minimap/SplashTimeline$POINT;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/SplashTimeline$POINT;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->START:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_RUN:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_BODY:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_CONNECT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_HEADER:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_STREAM:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_FINISH:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->DISPLAY:Lcom/autonavi/minimap/SplashTimeline$POINT;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 2
    .line 3
    const-string/jumbo v1, "START"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->START:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 13
    .line 14
    const-string/jumbo v1, "THREAD_INIT"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 24
    .line 25
    const-string/jumbo v1, "THREAD_RUN"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_RUN:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 35
    .line 36
    const-string/jumbo v1, "HTTP_INIT"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 46
    .line 47
    const-string/jumbo v1, "HTTP_BODY"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_BODY:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 57
    .line 58
    const-string/jumbo v1, "HTTP_CONNECT"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_CONNECT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 68
    .line 69
    const-string/jumbo v1, "HTTP_RESPONSE_HEADER"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_HEADER:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 79
    .line 80
    const-string/jumbo v1, "HTTP_RESPONSE_STREAM"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_STREAM:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 90
    .line 91
    const-string/jumbo v1, "HTTP_FINISH"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_FINISH:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 102
    .line 103
    const-string/jumbo v1, "DISPLAY"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/SplashTimeline$POINT;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->DISPLAY:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/minimap/SplashTimeline$POINT;->$values()[Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->$VALUES:[Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/SplashTimeline$POINT;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/SplashTimeline$POINT;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->$VALUES:[Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/SplashTimeline$POINT;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 8
    .line 9
    return-object v0
.end method
