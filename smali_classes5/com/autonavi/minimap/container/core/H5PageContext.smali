.class public Lcom/autonavi/minimap/container/core/H5PageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


# instance fields
.field private volatile mShadow:J

.field private final mWrapperId:J


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsaction/IJsActionContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x36

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/minimap/container/core/H5PageContext;->nativeGenWrapperId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mWrapperId:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/container/core/H5PageContext;->nativeCreate(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/container/core/H5ContextProvider;->createH5Context(JLcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private native nativeCallApi(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeCheckMemberType(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGenWrapperId()J
.end method

.method private native nativeGetAttribute(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeSetAttribute(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method


# virtual methods
.method public callApi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 12
    .line 13
    const-string/jumbo v6, ""

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/container/core/H5PageContext;->nativeCallApi(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public checkMemberType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/container/core/H5PageContext;->nativeCheckMemberType(JLjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public declared-synchronized destroy()V
    .locals 5

    .line 1
    const-string/jumbo v0, "destroy: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "H5PageContext"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mShadow: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/container/core/H5PageContext;->nativeDestroy(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mWrapperId:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/autonavi/minimap/container/core/H5ContextProvider;->destroyH5Context(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/container/core/H5PageContext;->nativeGetAttribute(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v6, p0, Lcom/autonavi/minimap/container/core/H5PageContext;->mShadow:J

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v8, p1

    .line 26
    move-object v9, p2

    .line 27
    move-object v10, p3

    .line 28
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/minimap/container/core/H5PageContext;->nativeSetAttribute(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
