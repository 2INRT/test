.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->recordShort(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;

    .line 2
    .line 3
    const-string/jumbo v1, "recordShort: "

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long v3, v3, v5

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_1
    iget-object v5, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    const/16 v8, 0x64

    .line 53
    .line 54
    invoke-virtual {v3, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/os/Message;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iput v7, v3, Landroid/os/Message;->what:I

    .line 67
    .line 68
    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$700(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v4, v6

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v3

    .line 93
    move-object v6, v4

    .line 94
    :goto_1
    :try_start_4
    const-string/jumbo v5, "infoservice.search"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v7, "CameraVideoLayout"

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5, v7, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_2
    :cond_0
    :goto_2
    :try_start_5
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 123
    .line 124
    invoke-static {v0, v4}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$502(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    :catch_3
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_3
    if-eqz v4, :cond_1

    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    .line 136
    :catch_4
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 138
    .line 139
    .line 140
    :catch_5
    throw v0

    .line 141
    :catch_6
    :goto_5
    return-void
.end method
