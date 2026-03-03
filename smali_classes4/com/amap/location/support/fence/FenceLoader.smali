.class public abstract Lcom/amap/location/support/fence/FenceLoader;
.super Lcom/amap/location/support/network/FileLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FenceLoader"


# instance fields
.field private final FENCE_FILE_NAME:Ljava/lang/String;

.field private volatile mCurrentLocation:Lcom/amap/location/support/bean/location/AmapLocation;

.field private volatile mHasTryLoad:Z

.field private mLocalFenceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/location/support/network/FileLoader;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    const-string/jumbo p1, "fence.blds"

    iput-object p1, p0, Lcom/amap/location/support/fence/FenceLoader;->FENCE_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/support/network/FileLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    const-string/jumbo p1, "fence.blds"

    iput-object p1, p0, Lcom/amap/location/support/fence/FenceLoader;->FENCE_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/support/fence/FenceLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/fence/FenceLoader;->fenceFileValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/location/support/fence/FenceLoader;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/fence/FenceLoader;->mLocalFenceFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/support/fence/FenceLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/fence/FenceLoader;->download()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private download()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/fence/FenceLoader;->isCityFence()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "0"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/support/fence/FenceLoader;->isCityFence()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string/jumbo v1, "fence.blds"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/support/network/FileLoader;->loadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private fenceFileValid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/fence/FenceLoader;->isCityFence()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "fence.blds"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/amap/location/support/network/FileLoader;->getETag(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/amap/location/support/fence/FenceLoader;->mLocalFenceFile:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

.method private loadFence(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/location/support/network/FileLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    new-instance v1, Lcom/amap/location/support/fence/FenceLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/location/support/fence/FenceLoader$1;-><init>(Lcom/amap/location/support/fence/FenceLoader;Z)V

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public downloadFence()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/fence/FenceLoader;->download()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract isCityFence()Z
.end method

.method public declared-synchronized loadFence()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/location/support/fence/FenceLoader;->loadFence(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/location/support/fence/FenceLoader;->mCurrentLocation:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/amap/location/support/fence/FenceLoader;->mHasTryLoad:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/location/support/network/FileLoader;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/location/support/fence/FenceLoader;->isCityFence()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string/jumbo p1, "0"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/location/support/network/FileLoader;->mDirPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "/"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v1, "fence.blds"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/amap/location/support/fence/FenceLoader;->mLocalFenceFile:Ljava/io/File;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/location/support/network/FileLoader;->mDirPath:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v1, "fence.blds"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/amap/location/support/fence/FenceLoader;->mLocalFenceFile:Ljava/io/File;

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/support/fence/FenceLoader;->mLocalFenceFile:Ljava/io/File;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/amap/location/support/fence/FenceLoader;->mHasTryLoad:Z

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/amap/location/support/fence/FenceLoader;->loadFence(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public abstract parseFence(Ljava/io/File;)V
.end method

.method public parseFile(Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/amap/location/support/fence/FenceLoader;->parseFence(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void
.end method
