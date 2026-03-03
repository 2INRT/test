.class public interface abstract Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/linksdk/aidldefine/ILinkSdkCallback$Stub;,
        Lcom/amap/linksdk/aidldefine/ILinkSdkCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.amap.linksdk.aidldefine.ILinkSdkCallback"


# virtual methods
.method public abstract onAmapCallback(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAmapCallbackWithFd(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
