.class public interface abstract Lcom/alipay/android/phone/inside/transfer/IFetchLoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/transfer/IFetchLoginInfo$Stub;
    }
.end annotation


# virtual methods
.method public abstract getTokenLoginInfo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
