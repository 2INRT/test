.class public interface abstract Lcom/amap/bundle/immersiverender/api/IIRService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract createViewController()Lcom/amap/bundle/immersiverender/api/IIRViewLayerController;
.end method

.method public abstract getData(Ljava/lang/String;)Lrv2;
.end method

.method public abstract getImmersiveRenderGestureSwitch()Z
.end method

.method public abstract setImmersiveRenderGestureSwitch(Z)V
.end method

.method public abstract startPresenterPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
.end method

.method public abstract stopPresenterPage(Lcom/autonavi/common/IPageContext;)V
.end method
