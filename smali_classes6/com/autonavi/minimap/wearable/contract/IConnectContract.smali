.class public interface abstract Lcom/autonavi/minimap/wearable/contract/IConnectContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/wearable/contract/IConnectContract$Stub;,
        Lcom/autonavi/minimap/wearable/contract/IConnectContract$Default;
    }
.end annotation


# virtual methods
.method public abstract connect(Ljava/lang/String;Lcom/autonavi/minimap/wearable/contract/IConnectCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/wearable/contract/ISendCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
