.class Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->updateVideoInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "frame-rate"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$300(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$300(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "mime"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string/jumbo v5, "video/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v4, v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    if-lez v4, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$402(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;I)I

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$400(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$300(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$400(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)I

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$300(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_2
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_5
    throw v0
.end method
