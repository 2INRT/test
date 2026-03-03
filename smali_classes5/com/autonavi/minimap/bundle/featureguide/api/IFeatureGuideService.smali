.class public interface abstract Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addGuideViewCallback(Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;)V
.end method

.method public abstract canShowGuideView(Landroid/app/Activity;)Z
.end method

.method public abstract dismissGuideView(Landroid/content/Context;Z)Z
.end method

.method public abstract getFeatureGuidePage()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isShowingGuideView()Z
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract showGuideView(Landroid/content/Context;Z)Z
.end method
