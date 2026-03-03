.class public final Lli6;
.super Lsc0$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/amap/bundle/searchservice/custom/inter/SingleCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJIIILcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli6;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lli6;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lli6;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lli6;->h:J

    .line 11
    .line 12
    iput p7, p0, Lli6;->i:I

    .line 13
    .line 14
    iput p8, p0, Lli6;->j:I

    .line 15
    .line 16
    iput p9, p0, Lli6;->k:I

    .line 17
    .line 18
    iput-object p10, p0, Lli6;->l:Lcom/amap/bundle/searchservice/custom/inter/SingleCallback;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsc0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lli6;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lli6;->h:J

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lli6;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lli6;->f:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lli6;->g:J

    .line 18
    .line 19
    sub-long/2addr v4, v1

    .line 20
    add-int/lit8 v6, v0, -0x1

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    div-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    :goto_0
    int-to-long v8, v0

    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-gez v10, :cond_2

    .line 30
    .line 31
    mul-long v8, v4, v6

    .line 32
    .line 33
    add-long/2addr v8, v1

    .line 34
    const-wide/16 v10, 0x3e8

    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    invoke-virtual {v3, v8, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget v11, p0, Lli6;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    iget v12, p0, Lli6;->k:I

    .line 57
    .line 58
    if-lez v9, :cond_1

    .line 59
    .line 60
    int-to-float v11, v12

    .line 61
    int-to-float v9, v9

    .line 62
    div-float/2addr v11, v9

    .line 63
    int-to-float v9, v10

    .line 64
    mul-float v9, v9, v11

    .line 65
    .line 66
    float-to-int v11, v9

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    :try_start_1
    invoke-static {v8, v12, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v9

    .line 74
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v9, p0, Lli6;->l:Lcom/amap/bundle/searchservice/custom/inter/SingleCallback;

    .line 78
    .line 79
    long-to-int v10, v6

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v9, v8, v10}, Lcom/amap/bundle/searchservice/custom/inter/SingleCallback;->onSingleCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-wide/16 v8, 0x1

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-void
.end method
