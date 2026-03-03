.class public interface abstract Lcom/autonavi/minimap/SplashAnimationTask$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/SplashAnimationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract asyncGetSplashScreenShotBitmap(Lm8;)V
.end method

.method public abstract onComplete(ZZ)V
.end method

.method public abstract prepareAnimView(Lbj5;)Lcom/autonavi/minimap/component/SplashContainerView;
    .param p1    # Lbj5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
