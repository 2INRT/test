.class public interface abstract Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/client/conn/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConnectionListener"
.end annotation


# virtual methods
.method public abstract onConnStateChange(ILcom/autonavi/link/adapter/model/SocketConnectState;)V
.end method

.method public abstract onDataReponse([B)V
.end method

.method public abstract onDataRequest([B)V
.end method

.method public abstract onRequestScreenSize()V
.end method

.method public abstract onScreenSizeReceive(II)V
.end method
