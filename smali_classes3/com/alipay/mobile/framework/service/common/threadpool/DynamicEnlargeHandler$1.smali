.class Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMonitorBackground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 36
    .line 37
    new-instance p4, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;

    .line 38
    .line 39
    invoke-direct {p4, p0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1$1;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1e

    .line 43
    .line 44
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, p4, v0, v1, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$002(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p4, "trigger process kill after 30 seconds, current enlarge level = "

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 66
    .line 67
    invoke-static {p4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string/jumbo p4, "DynamicEnlargeHandler"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p4, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public onMonitorForeground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo p2, "DynamicEnlargeHandler"

    .line 24
    .line 25
    .line 26
    const-string/jumbo p3, "cancel process reset task on monitor foreground"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
