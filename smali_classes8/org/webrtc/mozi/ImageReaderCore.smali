.class public Lorg/webrtc/mozi/ImageReaderCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;,
        Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;,
        Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_IMAGE_NUMBER:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ImageReaderEncodeCore"


# instance fields
.field private lock:Ljava/util/concurrent/locks/Lock;

.field private final mColor:I

.field private mHandler:Landroid/os/Handler;

.field private mImageReader:Landroid/media/ImageReader;

.field private mInputSurface:Landroid/view/Surface;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnImageReaderCoreListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

.field private mReusableBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field pts:J

.field private released:Z


# direct methods
.method public constructor <init>(IILorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->released:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->pts:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mColor:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/webrtc/mozi/ImageReaderCore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/webrtc/mozi/ImageReaderCore;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/webrtc/mozi/ImageReaderCore;->mOnImageReaderCoreListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 24
    .line 25
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lorg/webrtc/mozi/ImageReaderCore;->mReusableBuffers:Ljava/util/List;

    .line 30
    .line 31
    const/16 p3, 0x14

    .line 32
    .line 33
    invoke-static {p1, p2, v0, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mImageReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mList:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mImageReader:Landroid/media/ImageReader;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mInputSurface:Landroid/view/Surface;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mImageReader:Landroid/media/ImageReader;

    .line 54
    .line 55
    new-instance p2, Lorg/webrtc/mozi/ImageReaderCore$1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lorg/webrtc/mozi/ImageReaderCore$1;-><init>(Lorg/webrtc/mozi/ImageReaderCore;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lorg/webrtc/mozi/ImageReaderCore;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ImageReaderCore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/ImageReaderCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/ImageReaderCore;->released:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/ImageReaderCore;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/ImageReaderCore;->getBuffer(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mOnImageReaderCoreListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mReusableBuffers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/ImageReaderCore;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getBuffer(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mReusableBuffers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mReusableBuffers:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->released:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mImageReader:Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/mozi/ImageReaderCore;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mImageReader:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mImageReader:Landroid/media/ImageReader;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore;->mReusableBuffers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public setImageReaderCoreListener(Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->mOnImageReaderCoreListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updatePTS(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/mozi/ImageReaderCore;->pts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
