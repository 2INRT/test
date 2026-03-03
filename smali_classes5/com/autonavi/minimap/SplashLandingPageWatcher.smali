.class public final Lcom/autonavi/minimap/SplashLandingPageWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/e;

.field public final b:Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/SplashLandingPageWatcher;->b:Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifeCreated(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onPageLifeDestroyed(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    instance-of v0, p1, Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/SplashLandingPageWatcher;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/autonavi/minimap/SplashLandingPageWatcher;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/SplashLandingPageWatcher;->a:Lcom/autonavi/minimap/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/SplashLandingPageWatcher;->b:Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;->onLandingPageFinish(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
