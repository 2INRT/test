.class Lcom/alipay/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/b/a;-><init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/alipay/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/b/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/b/a$1;->a:Ljava/lang/Runnable;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "CameraFrameWatchdog"

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "Watchdog run......"

    .line 9
    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/alipay/b/a$1;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a;)Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a;)Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v4, "run watchdog runnable with exception:"

    .line 49
    .line 50
    .line 51
    aput-object v4, v1, v0

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method
