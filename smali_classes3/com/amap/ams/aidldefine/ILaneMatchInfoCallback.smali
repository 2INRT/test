.class public interface abstract Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback$Stub;,
        Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.amap.ams.aidldefine.ILaneMatchInfoCallback"


# virtual methods
.method public abstract onLaneMatchInfoReport(Lcom/amap/ams/aidldefine/LaneMatchInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLocationStatusReport(Lcom/amap/ams/aidldefine/LocationStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
