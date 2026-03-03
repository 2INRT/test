.class Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;-><init>(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, " is coming, "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, " will stop"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->setHasLostFocus(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->access$002(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
