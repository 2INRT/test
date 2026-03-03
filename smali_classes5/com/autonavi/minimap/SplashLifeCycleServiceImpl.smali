.class public Lcom/autonavi/minimap/SplashLifeCycleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfj5;->a(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfj5;->d(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
