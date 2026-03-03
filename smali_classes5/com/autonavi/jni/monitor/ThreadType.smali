.class public final enum Lcom/autonavi/jni/monitor/ThreadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/monitor/ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_AJX:Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_AJX_SERVICE:Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_EYRIE:Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_LANE_ENGINE:Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_MAP_LOGIC:Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_MAP_RENDER:Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_TBT:Lcom/autonavi/jni/monitor/ThreadType;

.field public static final enum ThreadType_UNKNOWN:Lcom/autonavi/jni/monitor/ThreadType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/monitor/ThreadType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/jni/monitor/ThreadType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_UNKNOWN:Lcom/autonavi/jni/monitor/ThreadType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_TBT:Lcom/autonavi/jni/monitor/ThreadType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_MAP_LOGIC:Lcom/autonavi/jni/monitor/ThreadType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_MAP_RENDER:Lcom/autonavi/jni/monitor/ThreadType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_EYRIE:Lcom/autonavi/jni/monitor/ThreadType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_AJX:Lcom/autonavi/jni/monitor/ThreadType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_LANE_ENGINE:Lcom/autonavi/jni/monitor/ThreadType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_AJX_SERVICE:Lcom/autonavi/jni/monitor/ThreadType;

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
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 2
    .line 3
    const-string/jumbo v1, "ThreadType_UNKNOWN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_UNKNOWN:Lcom/autonavi/jni/monitor/ThreadType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 13
    .line 14
    const-string/jumbo v1, "ThreadType_TBT"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_TBT:Lcom/autonavi/jni/monitor/ThreadType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 24
    .line 25
    const-string/jumbo v1, "ThreadType_MAP_LOGIC"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_MAP_LOGIC:Lcom/autonavi/jni/monitor/ThreadType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 35
    .line 36
    const-string/jumbo v1, "ThreadType_MAP_RENDER"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_MAP_RENDER:Lcom/autonavi/jni/monitor/ThreadType;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 47
    .line 48
    const-string/jumbo v1, "ThreadType_EYRIE"

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_EYRIE:Lcom/autonavi/jni/monitor/ThreadType;

    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    const-string/jumbo v3, "ThreadType_AJX"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_AJX:Lcom/autonavi/jni/monitor/ThreadType;

    .line 70
    .line 71
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    const-string/jumbo v3, "ThreadType_LANE_ENGINE"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_LANE_ENGINE:Lcom/autonavi/jni/monitor/ThreadType;

    .line 83
    .line 84
    new-instance v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const/16 v2, 0x40

    .line 88
    .line 89
    const-string/jumbo v3, "ThreadType_AJX_SERVICE"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/monitor/ThreadType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->ThreadType_AJX_SERVICE:Lcom/autonavi/jni/monitor/ThreadType;

    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/jni/monitor/ThreadType;->$values()[Lcom/autonavi/jni/monitor/ThreadType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/autonavi/jni/monitor/ThreadType;->$VALUES:[Lcom/autonavi/jni/monitor/ThreadType;

    .line 102
    .line 103
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
    iput p3, p0, Lcom/autonavi/jni/monitor/ThreadType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/autonavi/jni/monitor/ThreadType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/jni/monitor/ThreadType;->values()[Lcom/autonavi/jni/monitor/ThreadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/autonavi/jni/monitor/ThreadType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/monitor/ThreadType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/monitor/ThreadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/monitor/ThreadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/monitor/ThreadType;->$VALUES:[Lcom/autonavi/jni/monitor/ThreadType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/monitor/ThreadType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/monitor/ThreadType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/monitor/ThreadType;->value:I

    .line 2
    .line 3
    return v0
.end method
