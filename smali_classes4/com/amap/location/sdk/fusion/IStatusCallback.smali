.class public interface abstract Lcom/amap/location/sdk/fusion/IStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/fusion/IStatusCallback$Stub;,
        Lcom/amap/location/sdk/fusion/IStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JJLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
