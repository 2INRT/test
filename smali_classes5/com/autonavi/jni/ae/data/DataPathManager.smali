.class public final Lcom/autonavi/jni/ae/data/DataPathManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeInit(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 13
    .line 14
    return-void
.end method

.method private native nativeGet3DDataPath(J)Ljava/lang/String;
.end method

.method private native nativeGetDataPath(J)Ljava/lang/String;
.end method

.method private native nativeGetDiffPath(J)Ljava/lang/String;
.end method

.method private native nativeGetLogPath(J)Ljava/lang/String;
.end method

.method private native nativeGetOfflinePath(J)Ljava/lang/String;
.end method

.method private native nativeGetResPath(J)Ljava/lang/String;
.end method

.method private native nativeGetRootPath(J)Ljava/lang/String;
.end method

.method private native nativeGetSubPath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeSet3DDataPath(JLjava/lang/String;)V
.end method

.method private native nativeSetConfigData(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeSetConfigFile(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeSetOfflinePath(JLjava/lang/String;)V
.end method


# virtual methods
.method public get3DDataPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGet3DDataPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGetDataPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDiffPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGetDiffPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGetLogPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOfflinePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGetOfflinePath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGetResPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGetRootPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeGetSubPath(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public set3DDataPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeSet3DDataPath(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConfigData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeSetConfigData(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public setConfigFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeSetConfigFile(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public setOfflinePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataPathManager;->mShadow:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/data/DataPathManager;->nativeSetOfflinePath(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
