.class public final Lcom/amap/bundle/perfopt/monitor/simple/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/monitor/simple/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/monitor/simple/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/monitor/simple/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/perfopt/monitor/simple/a$a;->a:Lcom/amap/bundle/perfopt/monitor/simple/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/perfopt/monitor/simple/a$a;->a:Lcom/amap/bundle/perfopt/monitor/simple/a;

    .line 2
    .line 3
    invoke-static {p2}, Lzn0;->c(Landroid/view/FrameMetrics;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p1, p1, Lcom/amap/bundle/perfopt/monitor/simple/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;

    .line 34
    .line 35
    const-wide/32 v2, 0xf42400

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    cmp-long v6, p2, v2

    .line 41
    .line 42
    if-gtz v6, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->frame:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;

    .line 45
    .line 46
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->one:J

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->one:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/32 v2, 0x1e84800

    .line 53
    .line 54
    .line 55
    cmp-long v6, p2, v2

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->frame:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;

    .line 60
    .line 61
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->two:J

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->two:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/32 v2, 0x3d09000

    .line 68
    .line 69
    .line 70
    cmp-long v6, p2, v2

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->frame:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->three:J

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->three:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->frame:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;

    .line 83
    .line 84
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->four:J

    .line 85
    .line 86
    add-long/2addr v2, v4

    .line 87
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->four:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method
