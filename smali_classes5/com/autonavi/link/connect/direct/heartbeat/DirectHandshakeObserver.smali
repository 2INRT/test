.class public interface abstract Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method

.method public abstract onConnectResponse(I)V
.end method

.method public abstract onConnectStart(Ljava/lang/String;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onNetStateRequest()V
.end method

.method public abstract onNetStateResponse(Z)V
.end method

.method public abstract onSendOneKeyNaviMessageRequest(I)V
.end method

.method public abstract onSendOneKeyNaviMessageResponse()V
.end method

.method public abstract onUnbindRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method

.method public abstract onUnbindResponse(Z)V
.end method
