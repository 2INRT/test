.class public interface abstract Lcom/amap/tpmusic/aidldefine/ITPMusicControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/tpmusic/aidldefine/ITPMusicControl$Stub;,
        Lcom/amap/tpmusic/aidldefine/ITPMusicControl$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.amap.tpmusic.aidldefine.ITPMusicControl"


# virtual methods
.method public abstract execute(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/tpmusic/aidldefine/ITPMusicCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setEventListener(Lcom/amap/tpmusic/aidldefine/ITPMusicCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
