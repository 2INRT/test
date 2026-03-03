.class public interface abstract Lcom/alipay/android/phone/inside/api/IAlipayInsideService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/api/IAlipayInsideService$Stub;
    }
.end annotation


# virtual methods
.method public abstract queryBinderService(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
