.class public interface abstract Lcom/amap/tpmusic/aidldefine/ITPMusicCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;,
        Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.amap.tpmusic.aidldefine.ITPMusicCallback"


# virtual methods
.method public abstract onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
