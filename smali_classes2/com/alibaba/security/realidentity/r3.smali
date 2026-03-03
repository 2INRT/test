.class public Lcom/alibaba/security/realidentity/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/s3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaMuxerManager"


# instance fields
.field private b:Landroid/media/MediaMuxer;

.field private c:Ljava/lang/Thread;

.field private d:I

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/security/realidentity/n3$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/r3;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/r3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/security/realidentity/r3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/r3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/r3;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/r3;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/r3;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/r3;->g:Z

    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/r3;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/r3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/r3;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/r3;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/r3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/r3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/r3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/r3;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/r3;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/r3;->h:Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/media/MediaFormat;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/alibaba/security/realidentity/r3;->b:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/security/realidentity/r3;->d:I

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/r3;->b()V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/alibaba/security/realidentity/n3$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/alibaba/security/realidentity/n3$c;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alibaba/security/realidentity/r3;->b:Landroid/media/MediaMuxer;

    .line 3
    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p1, Lcom/alibaba/security/realidentity/r3$a;

    const-string/jumbo p2, "muxer_thread"

    invoke-direct {p1, p0, p2, p3}, Lcom/alibaba/security/realidentity/r3$a;-><init>(Lcom/alibaba/security/realidentity/r3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/r3;->c:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/r3;->h:Z

    return p1

    :catch_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/r3;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/r3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
