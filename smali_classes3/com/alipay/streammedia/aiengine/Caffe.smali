.class public Lcom/alipay/streammedia/aiengine/Caffe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "aiengine-caffe"

.field private static volatile mIsLibLoaded:Z = false

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private instanceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/aiengine/Caffe$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/aiengine/Caffe$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/streammedia/aiengine/Caffe;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    .line 7
    .line 8
    return-void
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/aiengine/Caffe;->mIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/alipay/streammedia/aiengine/Caffe;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v1, "ijkaiengine"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/alipay/streammedia/aiengine/Caffe;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/aiengine/AINativeException;

    .line 27
    .line 28
    sget-object v2, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public Destory()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/streammedia/aiengine/Caffe;->uninit(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/alipay/streammedia/aiengine/AINativeException;

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public native classify(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/aiengine/ClassifyResult;
.end method

.method public imgClassify(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/aiengine/ClassifyResult;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/streammedia/aiengine/Caffe;->classify(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/aiengine/ClassifyResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/alipay/streammedia/aiengine/ClassifyResult;->retCode:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/aiengine/AINativeException;

    .line 13
    .line 14
    iget p1, p1, Lcom/alipay/streammedia/aiengine/ClassifyResult;->retCode:I

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/alipay/streammedia/aiengine/AINativeException;

    .line 22
    .line 23
    sget-object v1, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public initEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/streammedia/aiengine/Caffe;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    .line 6
    .line 7
    const-wide/16 v0, -0x8

    .line 8
    .line 9
    cmp-long p3, p1, v0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/aiengine/AINativeException;

    .line 15
    .line 16
    const/4 p2, -0x8

    .line 17
    invoke-direct {p1, p2}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/alipay/streammedia/aiengine/AINativeException;

    .line 23
    .line 24
    sget-object p3, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public native uninit(J)V
.end method
