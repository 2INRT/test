.class public interface abstract Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addContinueLaunchMaskView(Landroid/app/Activity;J)Z
.end method

.method public abstract fetchRealTime()V
.end method

.method public abstract getLinkageMsg(I)Ljava/lang/String;
.end method

.method public abstract getLinkageMsgResPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLinkageMsgResPrefix(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract interceptSchema(Ljava/lang/String;Ljava/lang/Runnable;)Z
.end method

.method public abstract isContinueLaunchMaskViewShowing()Z
.end method

.method public abstract isSplashShowing()Z
.end method

.method public abstract notifyLinkageMsgRenderComplete(ILandroid/graphics/RectF;F)V
.end method

.method public abstract removeContinueLaunchMaskView()V
.end method

.method public abstract setSplashDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract showSplashMaskView()V
.end method

.method public abstract startSplashScreenDebugPage(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract tryShowSplashView(ILjava/lang/String;)V
.end method
