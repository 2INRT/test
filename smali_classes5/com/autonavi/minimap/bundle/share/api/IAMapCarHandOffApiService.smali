.class public interface abstract Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract isAMapHandOffReady()Z
.end method

.method public abstract isCarHandoffConnected()Z
.end method

.method public abstract isExitHandOffListener()Z
.end method

.method public abstract notifyCarHandOffEvent(II)Z
.end method

.method public abstract registerCarHandOffListener(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;)V
.end method

.method public abstract sendCarHandOffData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setAMapHandOffIsReady(Z)V
.end method

.method public abstract setCarHandoffConnected(Z)V
.end method

.method public abstract setOnCarHandOffSendProxyCallback(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;)V
.end method

.method public abstract unregisterCarHandOffListener(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;)V
.end method
