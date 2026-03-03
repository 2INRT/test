.class public interface abstract Lcom/autonavi/common/IPageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mvp/framework/IMvpContext;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract clearRequestedScreenOrientation()V
.end method

.method public abstract dismissAllViewLayers()V
.end method

.method public abstract dismissPresentPage()Z
.end method

.method public abstract dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
.end method

.method public abstract enterPipMode()Z
.end method

.method public abstract exitPipMode()Z
.end method

.method public abstract finish()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getArguments()Lcom/autonavi/common/PageBundle;
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLayerStack()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/fragmentcontainer/IViewLayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasViewLayer()Z
.end method

.method public abstract isAlive()Z
.end method

.method public abstract isInVisiblePipMode()Z
.end method

.method public abstract isSupportPipMode()Z
.end method

.method public abstract isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z
.end method

.method public abstract onAnimationFinished(Z)V
.end method

.method public abstract onAnimationStarted(Z)V
.end method

.method public abstract requestScreenOrientation(I)V
.end method

.method public abstract setAllowEnterPipMode(Z)V
.end method

.method public abstract setArguments(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V
.end method

.method public abstract startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V
.end method

.method public abstract startScheme(Landroid/content/Intent;)V
.end method
