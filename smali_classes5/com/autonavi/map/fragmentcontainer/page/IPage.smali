.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IPresenter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onRemoveView()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSizeChanged(IIII)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method
