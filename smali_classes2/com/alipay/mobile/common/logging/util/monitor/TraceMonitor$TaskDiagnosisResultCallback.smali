.class Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskDiagnosisResultCallback"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public needDropDisk(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->access$100(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->access$200(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v9, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 82
    .line 83
    const-string/jumbo v5, "SubTask"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    move-object v2, v9

    .line 91
    move-object v4, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_3
    return-void

    .line 103
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string/jumbo v0, "TraceMonitor"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_5
    return-void
.end method
