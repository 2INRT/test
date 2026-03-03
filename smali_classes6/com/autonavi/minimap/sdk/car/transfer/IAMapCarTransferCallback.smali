.class public interface abstract Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback$Stub;,
        Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.autonavi.minimap.sdk.car.transfer.IAMapCarTransferCallback"


# virtual methods
.method public abstract getCarTransferMode()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCarTransferPageExistStateChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransferCallback(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
