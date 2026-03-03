.class public interface abstract Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
