.class public interface abstract Lcom/alipay/android/phone/inside/api/IAlipayCodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/api/IAlipayCodeService$Stub;
    }
.end annotation


# virtual methods
.method public abstract processCode(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerAlipayRemoteCallback(Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
