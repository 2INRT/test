.class public interface abstract Lcom/alibaba/dingpaas/base/DPSAuthListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectionStatusChanged(Lcom/alibaba/dingpaas/base/DPSConnectionStatus;)V
.end method

.method public abstract onDeviceStatus(IIIJ)V
.end method

.method public abstract onGetAuthCodeFailed(ILjava/lang/String;)V
.end method

.method public abstract onKickout(Ljava/lang/String;)V
.end method

.method public abstract onLocalLogin()V
.end method

.method public abstract onMainServerCookieRefresh(Ljava/lang/String;)V
.end method
