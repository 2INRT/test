.class public interface abstract Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy$Stub;
    }
.end annotation


# virtual methods
.method public abstract execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
