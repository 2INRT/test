.class Lorg/webrtc/mozi/ImageReaderCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/ImageReaderCore;-><init>(IILorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/ImageReaderCore;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/ImageReaderCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/ImageReaderCore;->access$000(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/mozi/ImageReaderCore;->access$100(Lorg/webrtc/mozi/ImageReaderCore;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/webrtc/mozi/ImageReaderCore;->access$000(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget-object v5, v0, v3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-int v6, v4, v1

    .line 66
    .line 67
    iget-object v7, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 68
    .line 69
    mul-int v8, v6, v2

    .line 70
    .line 71
    invoke-static {v7, v8}, Lorg/webrtc/mozi/ImageReaderCore;->access$200(Lorg/webrtc/mozi/ImageReaderCore;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    if-ge v3, v2, :cond_1

    .line 82
    .line 83
    mul-int v8, v3, v5

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    mul-int v8, v3, v1

    .line 89
    .line 90
    mul-int v8, v8, v4

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_6

    .line 100
    :catch_1
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception v1

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    iget-object v3, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 105
    .line 106
    invoke-static {v3}, Lorg/webrtc/mozi/ImageReaderCore;->access$300(Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/webrtc/mozi/ImageReaderCore;->access$300(Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-interface {v3, v7, v1, v2, v4}, Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;->onRawData([BIII)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/webrtc/mozi/ImageReaderCore;->access$400(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_5
    iget-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/webrtc/mozi/ImageReaderCore;->access$300(Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/webrtc/mozi/ImageReaderCore;->access$300(Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;->onImageArrive()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_3
    :goto_7
    iget-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore$1;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/webrtc/mozi/ImageReaderCore;->access$000(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
