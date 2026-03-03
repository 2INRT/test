.class Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

.field final synthetic val$future:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;->val$future:Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "PreCheckLoginService"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "begin exec"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;->val$future:Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;->val$future:Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v4, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    const/4 v2, 0x0

    .line 47
    :try_start_1
    iget-object v3, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;->val$future:Ljava/util/concurrent/FutureTask;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void

    .line 55
    :catchall_1
    move-exception v3

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    throw v3
.end method
