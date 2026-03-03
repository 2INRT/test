.class public Lcom/alibaba/security/realidentity/r3$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/r3;->a(Ljava/lang/String;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/security/realidentity/r3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/r3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alibaba/security/realidentity/r3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/r3;->a(Lcom/alibaba/security/realidentity/r3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/security/realidentity/r3;->a(Lcom/alibaba/security/realidentity/r3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    const-string/jumbo v2, "MediaMuxerManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/security/realidentity/r3;->b(Lcom/alibaba/security/realidentity/r3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/security/realidentity/r3;->c(Lcom/alibaba/security/realidentity/r3;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/security/realidentity/n3$c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/security/realidentity/r3;->d(Lcom/alibaba/security/realidentity/r3;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/alibaba/security/realidentity/r3;->e(Lcom/alibaba/security/realidentity/r3;)Landroid/media/MediaMuxer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lcom/alibaba/security/realidentity/n3$c;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/alibaba/security/realidentity/n3$c;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    nop

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-static {v0}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "Android"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/security/realidentity/r3$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/security/realidentity/r3;->c(Lcom/alibaba/security/realidentity/r3;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/security/realidentity/r3$a;->b:Lcom/alibaba/security/realidentity/r3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/r3;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v1
.end method
