.class public final enum Lcom/amap/perf/perception/api/PerfPerceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/perf/perception/api/PerfPerceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/perf/perception/api/PerfPerceptionType;

.field public static final enum BATTERY:Lcom/amap/perf/perception/api/PerfPerceptionType;

.field public static final enum CPU:Lcom/amap/perf/perception/api/PerfPerceptionType;

.field public static final enum MEMORY:Lcom/amap/perf/perception/api/PerfPerceptionType;

.field public static final enum TEMPERATURE:Lcom/amap/perf/perception/api/PerfPerceptionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/perf/perception/api/PerfPerceptionType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/perf/perception/api/PerfPerceptionType;->CPU:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/perf/perception/api/PerfPerceptionType;->MEMORY:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/perf/perception/api/PerfPerceptionType;->TEMPERATURE:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/perf/perception/api/PerfPerceptionType;->BATTERY:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "cpu"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "CPU"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/perf/perception/api/PerfPerceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/perf/perception/api/PerfPerceptionType;->CPU:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "memory"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "MEMORY"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/perf/perception/api/PerfPerceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/perf/perception/api/PerfPerceptionType;->MEMORY:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "temperature"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "TEMPERATURE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/perf/perception/api/PerfPerceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/perf/perception/api/PerfPerceptionType;->TEMPERATURE:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "battery"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "BATTERY"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/perf/perception/api/PerfPerceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/perf/perception/api/PerfPerceptionType;->BATTERY:Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/perf/perception/api/PerfPerceptionType;->$values()[Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/amap/perf/perception/api/PerfPerceptionType;->$VALUES:[Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/perf/perception/api/PerfPerceptionType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/perf/perception/api/PerfPerceptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/perf/perception/api/PerfPerceptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/perf/perception/api/PerfPerceptionType;->$VALUES:[Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/perf/perception/api/PerfPerceptionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/perf/perception/api/PerfPerceptionType;

    .line 8
    .line 9
    return-object v0
.end method
