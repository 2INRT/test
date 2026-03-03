.class public interface abstract Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Stub;,
        Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.autonavi.minimap.sdk.car.transfer.IAMapCarTransferProtocol"


# virtual methods
.method public abstract isExistCarTransferPage()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCarConnected()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCarDisConnected()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onReceiveCarRequestCommand(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setCarTransferCallback(Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
