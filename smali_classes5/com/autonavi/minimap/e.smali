.class public final Lcom/autonavi/minimap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/SplashLandingPageWatcher;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/SplashLandingPageWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/e;->a:Lcom/autonavi/minimap/SplashLandingPageWatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/e;->a:Lcom/autonavi/minimap/SplashLandingPageWatcher;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/SplashLandingPageWatcher;->b:Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/autonavi/minimap/SplashLandingPageWatcher;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/SplashLandingPageWatcher$Callback;->onLandingPageFinish(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
