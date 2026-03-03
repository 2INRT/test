.class public interface abstract Lcom/ucar/map/IUCarMsgCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucar/map/IUCarMsgCallback$Stub;,
        Lcom/ucar/map/IUCarMsgCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.ucar.map.IUCarMsgCallback"


# virtual methods
.method public abstract onComplete(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
