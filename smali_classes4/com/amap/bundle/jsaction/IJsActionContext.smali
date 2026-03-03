.class public interface abstract Lcom/amap/bundle/jsaction/IJsActionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/container/IH5Context;


# virtual methods
.method public abstract callJs(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callJs(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract closeTimeToast()V
.end method

.method public abstract getBundle()Lcom/autonavi/common/PageBundle;
.end method

.method public abstract getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;
.end method

.method public abstract getPageContext()Lcom/autonavi/common/IPageContext;
.end method

.method public abstract getViewLayer()Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
.end method

.method public abstract onClickBack()V
.end method

.method public abstract send([Ljava/lang/String;)V
.end method

.method public abstract setActionConfigurable(Lcom/amap/bundle/jsadapter/ActionConfigurable;)V
.end method

.method public abstract setDefaultCallback(Ljava/lang/String;)V
.end method

.method public abstract setTriggerFunction(Ljava/lang/String;)V
.end method

.method public abstract showTimeToast(Ljava/lang/String;)V
.end method
