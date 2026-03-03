.class Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$000(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$000(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v0, p1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$108(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$200(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$100(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit16 v2, v2, 0x3e8

    .line 50
    .line 51
    int-to-double v2, v2

    .line 52
    long-to-double v0, v0

    .line 53
    div-double/2addr v2, v0

    .line 54
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 55
    .line 56
    double-to-int v1, v2

    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$302(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$102(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$400()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
