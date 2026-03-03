.class public abstract Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field protected mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;
.end method

.method public abstract cancel()V
.end method

.method public abstract get(Ljava/lang/String;)V
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserData()J
.end method

.method public abstract head(Ljava/lang/String;)V
.end method

.method public native nativeOnRequestFailed(IJ)V
.end method

.method public native nativeOnRequestFinished(J)V
.end method

.method public native nativeOnRequestReceiveData([BIJ)Z
.end method

.method public onRequestFailed(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;->nativeOnRequestFailed(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestFinished()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;->nativeOnRequestFinished(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestReceiveData([BI)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/IHttpRequest;->nativeOnRequestReceiveData([BIJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract post(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setTimeOut(I)V
.end method

.method public abstract setUserData(J)V
.end method
