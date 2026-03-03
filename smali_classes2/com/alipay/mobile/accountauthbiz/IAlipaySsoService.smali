.class public interface abstract Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getAlipaySsoInfo()Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAlipaySsoVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
