.class Lcom/taobao/accs/data/AssembleMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/AssembleMessage;->setTimeOut(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/data/AssembleMessage;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/AssembleMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/taobao/accs/data/AssembleMessage;->access$000(Lcom/taobao/accs/data/AssembleMessage;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "AssembleMessage"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "timeout"

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/taobao/accs/data/AssembleMessage;->access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "dataId"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/taobao/accs/data/AssembleMessage;->access$002(Lcom/taobao/accs/data/AssembleMessage;I)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/taobao/accs/data/AssembleMessage;->access$200(Lcom/taobao/accs/data/AssembleMessage;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/taobao/accs/data/AssembleMessage;->access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/taobao/accs/data/AssembleMessage$2;->this$0:Lcom/taobao/accs/data/AssembleMessage;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/taobao/accs/data/AssembleMessage;->access$000(Lcom/taobao/accs/data/AssembleMessage;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v2, v3}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lg30;->a:Lg30$a;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method
