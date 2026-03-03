.class public interface abstract Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;Z)V
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPreFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPreShow(Z)V
.end method
