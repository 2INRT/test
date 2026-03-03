.class public interface abstract Lcom/amap/bundle/deviceml/IStatusDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract onAppBackground()V
.end method

.method public abstract onAppCreated()V
.end method

.method public abstract onAppDestroy()V
.end method

.method public abstract onAppForeground()V
.end method

.method public abstract onPageIn(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPageOut(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;)V"
        }
    .end annotation
.end method
