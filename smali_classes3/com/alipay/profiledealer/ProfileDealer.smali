.class public Lcom/alipay/profiledealer/ProfileDealer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProfileDealer"

.field private static replaceJitAddSamples:Z = false

.field private static replaceJitCompileMethod:Z = false

.field private static replaceProcessProfilingInfo:Z = false

.field private static replaceProfileThis:Z = false

.field private static soLoadSuccess:Z = false

.field private static trySoLoad:Z = true


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

.method public static declared-synchronized call_replaceProcessProfilingInfo()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->initSo()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->checkSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->soLoadSuccess:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/profiledealer/ProfileDealer;->native_call_replace_ProcessProfilingInfo(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private static checkSupport()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static declared-synchronized initSo()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->trySoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->trySoLoad:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/alipay/profiledealer/ProfileUtil;->CONTEXT:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "/profiledealer/libprofiledealer.so"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->soLoadSuccess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :catchall_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method private static native native_call_replace_ProcessProfilingInfo(I)Z
.end method

.method private static native native_replaceJitAddSamples()Z
.end method

.method private static native native_replaceJitCompileMethod()Z
.end method

.method private static native native_replaceProcessProfilingInfo(I)Z
.end method

.method private static native native_replaceProfileThis()Z
.end method

.method private static native native_setReplaceAddSampleCount(ZS)V
.end method

.method public static declared-synchronized replaceJitAddSamples()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->initSo()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->checkSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceJitAddSamples:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceJitAddSamples:Z

    .line 23
    .line 24
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->soLoadSuccess:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceJitAddSamples()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public static declared-synchronized replaceJitCompileMethod()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->initSo()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->checkSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceJitCompileMethod:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceJitCompileMethod:Z

    .line 23
    .line 24
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->soLoadSuccess:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceJitCompileMethod()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public static declared-synchronized replaceProcessProfilingInfo()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->initSo()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->checkSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceProcessProfilingInfo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceProcessProfilingInfo:Z

    .line 23
    .line 24
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->soLoadSuccess:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceProcessProfilingInfo(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public static declared-synchronized replaceProfileThis()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->initSo()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->checkSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceProfileThis:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_2
    sput-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->replaceProfileThis:Z

    .line 23
    .line 24
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->soLoadSuccess:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->native_replaceProfileThis()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public static declared-synchronized setReplaceAddSampleCount(ZS)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/profiledealer/ProfileDealer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->initSo()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/profiledealer/ProfileDealer;->checkSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/profiledealer/ProfileDealer;->soLoadSuccess:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/alipay/profiledealer/ProfileDealer;->native_setReplaceAddSampleCount(ZS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method
