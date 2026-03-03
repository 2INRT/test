.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract doBizLogic()V
.end method

.method public abstract doBizUI()V
.end method

.method public abstract getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;
.end method

.method public abstract onCreate(Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onFullScreenStateChanged(Z)V
.end method

.method public abstract onIndoor(Z)V
.end method

.method public abstract onPageHide(Z)V
.end method

.method public abstract onPageShow(Z)V
.end method

.method public abstract onScenic(Z)V
.end method
