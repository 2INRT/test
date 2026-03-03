.class public interface abstract Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery$Stub;,
        Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.amap.bundle.behaviortracker.api.codecoverage.remote.IProcessClassQuery"


# virtual methods
.method public abstract findLoadedClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract findPluginClasses(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
