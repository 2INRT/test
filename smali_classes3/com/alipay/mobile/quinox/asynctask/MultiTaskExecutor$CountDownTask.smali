.class Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountDownTask"
.end annotation


# instance fields
.field private final target:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->target:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo p2, "null == command"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->target:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;->access$000(Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    const-string/jumbo v1, "MultiTaskExecutor"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;->access$000(Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
