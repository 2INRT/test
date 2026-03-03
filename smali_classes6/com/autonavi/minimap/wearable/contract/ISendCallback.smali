.class public interface abstract Lcom/autonavi/minimap/wearable/contract/ISendCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/wearable/contract/ISendCallback$Stub;,
        Lcom/autonavi/minimap/wearable/contract/ISendCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSendCallback(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
