.class public interface abstract Lcom/autonavi/data/service/IDataProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/data/service/IDataProtocol$Stub;,
        Lcom/autonavi/data/service/IDataProtocol$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.autonavi.data.service.IDataProtocol"


# virtual methods
.method public abstract sendCommandMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/data/service/IResultCallBack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setProtocolMessageCallback(Lcom/autonavi/data/service/IMessageCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
