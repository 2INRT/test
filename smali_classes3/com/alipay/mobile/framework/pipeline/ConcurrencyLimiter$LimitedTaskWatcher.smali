.class Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedTaskWatcher"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

.field final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;->access$000(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;->access$000(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
