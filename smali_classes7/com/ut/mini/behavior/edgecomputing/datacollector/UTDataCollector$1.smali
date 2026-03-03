.class final Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->initTables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "dc_ut_scene_node"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "dc_ut_pv_node"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "dc_ut_tap_node"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "dc_ut_expose_node"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "dc_ut_other_node"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "dc_ut_scroll_node"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "dc_ut_edge"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
