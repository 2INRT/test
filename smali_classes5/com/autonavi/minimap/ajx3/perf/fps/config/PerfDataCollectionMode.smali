.class public final enum Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

.field public static final enum DEBUG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

.field public static final enum PERFORMANCE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

.field public static final enum RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

.field public static final enum RELEASE_WITH_SUMMARY_LOG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE_WITH_SUMMARY_LOG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->PERFORMANCE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->DEBUG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    const-string/jumbo v1, "RELEASE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 13
    .line 14
    const-string/jumbo v1, "RELEASE_WITH_SUMMARY_LOG"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE_WITH_SUMMARY_LOG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 24
    .line 25
    const-string/jumbo v1, "PERFORMANCE"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->PERFORMANCE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 35
    .line 36
    const-string/jumbo v1, "DEBUG"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->DEBUG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->$values()[Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->$VALUES:[Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 50
    .line 51
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

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->$VALUES:[Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isFullMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->PERFORMANCE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->DEBUG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public needDebugLog()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->DEBUG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public needSummaryLog()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE_WITH_SUMMARY_LOG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->DEBUG:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
