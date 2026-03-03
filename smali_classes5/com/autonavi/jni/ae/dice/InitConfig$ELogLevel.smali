.class public final enum Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/dice/InitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ELogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public static final enum LOG_LEVEL_DEBUG:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public static final enum LOG_LEVEL_ERROR:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public static final enum LOG_LEVEL_FATAL:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public static final enum LOG_LEVEL_INFO:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public static final enum LOG_LEVEL_NONE:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public static final enum LOG_LEVEL_VERBOSE:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

.field public static final enum LOG_LEVEL_WARNING:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;


# instance fields
.field private mLevel:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_NONE:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_FATAL:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_ERROR:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_WARNING:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_INFO:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_DEBUG:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_VERBOSE:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 2
    .line 3
    const-string/jumbo v1, "LOG_LEVEL_NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_NONE:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 13
    .line 14
    const-string/jumbo v1, "LOG_LEVEL_FATAL"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_FATAL:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 24
    .line 25
    const-string/jumbo v1, "LOG_LEVEL_ERROR"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_ERROR:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 35
    .line 36
    const-string/jumbo v1, "LOG_LEVEL_WARNING"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_WARNING:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 46
    .line 47
    const-string/jumbo v1, "LOG_LEVEL_INFO"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_INFO:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 57
    .line 58
    const-string/jumbo v1, "LOG_LEVEL_DEBUG"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_DEBUG:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 68
    .line 69
    const-string/jumbo v1, "LOG_LEVEL_VERBOSE"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->LOG_LEVEL_VERBOSE:Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->$values()[Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->$VALUES:[Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 83
    .line 84
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
    iput p3, p0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->mLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->$VALUES:[Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/ae/dice/InitConfig$ELogLevel;

    .line 8
    .line 9
    return-object v0
.end method
