.class public interface abstract Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/anet/api/IHttpRequest;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final DEFAULT_PROGRESS_INTERVAL:J = 0x3e8L


# virtual methods
.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public abstract getProgressInterval()J
.end method

.method public abstract isNeedHoldCallback()Z
.end method

.method public abstract isSupportRange()Z
.end method

.method public abstract setNeedHoldCallback(Z)V
.end method

.method public abstract setOutputPath(Ljava/lang/String;)V
.end method

.method public abstract setProgressInterval(J)V
.end method

.method public abstract setSupportRange(Z)V
.end method
