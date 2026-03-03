.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page::",
        "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onNewIntent(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onPageCreated()V
.end method

.method public abstract onPageCreated(II)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSizeChanged(IIII)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTrackSourceUpdate(Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;)V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method
