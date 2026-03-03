.class Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->onMonitorBackground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;->this$1:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;->this$1:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string/jumbo v1, "DynamicEnlargeHandler"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "start trigger process kill now, current enlarge level = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;->this$1:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "enlargeLevel"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;->this$1:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;->this$1:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 70
    .line 71
    const-string/jumbo v2, "fusion"

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$300(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x1388

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;->getInstance()Lcom/alipay/mobile/monitor/tools/ProcessResetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;->triggerProcessKill()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v3, "no need to kill process because enlarge level had recovery to "

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;->this$1:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :catchall_0
    return-void
.end method
