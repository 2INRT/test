.class public final enum Lorg/android/spdy/SpdySession$QosLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/spdy/SpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QosLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SpdySession$QosLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SpdySession$QosLevel;

.field public static final enum DEFAULT_LEVEL:Lorg/android/spdy/SpdySession$QosLevel;

.field public static final enum HIGH:Lorg/android/spdy/SpdySession$QosLevel;

.field public static final enum HIGHEST:Lorg/android/spdy/SpdySession$QosLevel;

.field public static final enum LOW:Lorg/android/spdy/SpdySession$QosLevel;

.field public static final enum LOWEST:Lorg/android/spdy/SpdySession$QosLevel;

.field public static final enum MEDIUM:Lorg/android/spdy/SpdySession$QosLevel;

.field public static final enum NORMAL:Lorg/android/spdy/SpdySession$QosLevel;


# instance fields
.field private qosLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/android/spdy/SpdySession$QosLevel;

    .line 2
    .line 3
    const-string/jumbo v1, "HIGHEST"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/android/spdy/SpdySession$QosLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/android/spdy/SpdySession$QosLevel;->HIGHEST:Lorg/android/spdy/SpdySession$QosLevel;

    .line 12
    .line 13
    new-instance v1, Lorg/android/spdy/SpdySession$QosLevel;

    .line 14
    .line 15
    const-string/jumbo v4, "HIGH"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lorg/android/spdy/SpdySession$QosLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/android/spdy/SpdySession$QosLevel;->HIGH:Lorg/android/spdy/SpdySession$QosLevel;

    .line 23
    .line 24
    new-instance v4, Lorg/android/spdy/SpdySession$QosLevel;

    .line 25
    .line 26
    const-string/jumbo v6, "MEDIUM"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lorg/android/spdy/SpdySession$QosLevel;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lorg/android/spdy/SpdySession$QosLevel;->MEDIUM:Lorg/android/spdy/SpdySession$QosLevel;

    .line 34
    .line 35
    new-instance v6, Lorg/android/spdy/SpdySession$QosLevel;

    .line 36
    .line 37
    const-string/jumbo v8, "NORMAL"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lorg/android/spdy/SpdySession$QosLevel;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lorg/android/spdy/SpdySession$QosLevel;->NORMAL:Lorg/android/spdy/SpdySession$QosLevel;

    .line 45
    .line 46
    new-instance v8, Lorg/android/spdy/SpdySession$QosLevel;

    .line 47
    .line 48
    const-string/jumbo v10, "LOW"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v11}, Lorg/android/spdy/SpdySession$QosLevel;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lorg/android/spdy/SpdySession$QosLevel;->LOW:Lorg/android/spdy/SpdySession$QosLevel;

    .line 56
    .line 57
    new-instance v10, Lorg/android/spdy/SpdySession$QosLevel;

    .line 58
    .line 59
    const-string/jumbo v12, "LOWEST"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v13}, Lorg/android/spdy/SpdySession$QosLevel;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lorg/android/spdy/SpdySession$QosLevel;->LOWEST:Lorg/android/spdy/SpdySession$QosLevel;

    .line 67
    .line 68
    new-instance v12, Lorg/android/spdy/SpdySession$QosLevel;

    .line 69
    .line 70
    const-string/jumbo v14, "DEFAULT_LEVEL"

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v14, v13, v9}, Lorg/android/spdy/SpdySession$QosLevel;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v12, Lorg/android/spdy/SpdySession$QosLevel;->DEFAULT_LEVEL:Lorg/android/spdy/SpdySession$QosLevel;

    .line 77
    .line 78
    const/4 v14, 0x7

    .line 79
    new-array v14, v14, [Lorg/android/spdy/SpdySession$QosLevel;

    .line 80
    .line 81
    aput-object v0, v14, v2

    .line 82
    .line 83
    aput-object v1, v14, v3

    .line 84
    .line 85
    aput-object v4, v14, v5

    .line 86
    .line 87
    aput-object v6, v14, v7

    .line 88
    .line 89
    aput-object v8, v14, v9

    .line 90
    .line 91
    aput-object v10, v14, v11

    .line 92
    .line 93
    aput-object v12, v14, v13

    .line 94
    .line 95
    sput-object v14, Lorg/android/spdy/SpdySession$QosLevel;->$VALUES:[Lorg/android/spdy/SpdySession$QosLevel;

    .line 96
    .line 97
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
    iput p3, p0, Lorg/android/spdy/SpdySession$QosLevel;->qosLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SpdySession$QosLevel;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SpdySession$QosLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/SpdySession$QosLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SpdySession$QosLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdySession$QosLevel;->$VALUES:[Lorg/android/spdy/SpdySession$QosLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/SpdySession$QosLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/SpdySession$QosLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getQosLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession$QosLevel;->qosLevel:I

    .line 2
    .line 3
    return v0
.end method
