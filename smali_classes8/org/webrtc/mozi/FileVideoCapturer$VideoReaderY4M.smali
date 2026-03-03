.class Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/FileVideoCapturer$VideoReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoReaderY4M"
.end annotation


# static fields
.field private static final FRAME_DELIMETER_LENGTH:I = 0x6

.field private static final TAG:Ljava/lang/String; = "VideoReaderY4M"

.field private static final Y4M_FRAME_DELIMETER:Ljava/lang/String; = "FRAME"


# instance fields
.field private final frameHeight:I

.field private final frameWidth:I

.field private final mediaFile:Ljava/io/RandomAccessFile;

.field private final mediaFileChannel:Ljava/nio/channels/FileChannel;

.field private final videoStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string/jumbo v1, "r"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_8

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "[ ]"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v0, p1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string/jumbo v2, ""

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    const/4 v6, 0x1

    .line 66
    if-ge v3, v0, :cond_3

    .line 67
    .line 68
    aget-object v7, p1, v3

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v9, 0x43

    .line 75
    .line 76
    if-eq v8, v9, :cond_2

    .line 77
    .line 78
    const/16 v9, 0x48

    .line 79
    .line 80
    if-eq v8, v9, :cond_1

    .line 81
    .line 82
    const/16 v9, 0x57

    .line 83
    .line 84
    if-eq v8, v9, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v0, "Color space: "

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string/jumbo v0, "VideoReaderY4M"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "420"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    const-string/jumbo p1, "420mpeg2"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string/jumbo v0, "Does not support any other color space than I420 or I420mpeg2"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_3
    rem-int/lit8 p1, v4, 0x2

    .line 162
    .line 163
    if-eq p1, v6, :cond_6

    .line 164
    .line 165
    rem-int/lit8 p1, v5, 0x2

    .line 166
    .line 167
    if-eq p1, v6, :cond_6

    .line 168
    .line 169
    iput v4, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 170
    .line 171
    iput v5, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 172
    .line 173
    const-string/jumbo p1, "frame dim: ("

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, ", "

    .line 177
    .line 178
    .line 179
    const-string/jumbo v2, ")"

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, p1, v1, v2}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string/jumbo v0, "Does not support odd width or height"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    int-to-char v1, v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string/jumbo v1, "Found end of file before end of header for file: "

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "VideoReaderY4M"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "Problem closing file"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public getNextFrame()Lorg/webrtc/mozi/VideoFrame;
    .locals 12

    .line 1
    const-string/jumbo v0, "Frames should be delimited by FRAME plus newline, found delimter was: \'"

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 15
    .line 16
    iget v4, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lorg/webrtc/mozi/JavaI420Buffer;->allocate(II)Lorg/webrtc/mozi/JavaI420Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lorg/webrtc/mozi/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideY()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideU()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/webrtc/mozi/JavaI420Buffer;->getStrideV()I

    .line 41
    .line 42
    .line 43
    :try_start_0
    sget v7, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->FRAME_DELIMETER_LENGTH:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v9, v7, :cond_1

    .line 56
    .line 57
    iget-object v9, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    iget-wide v10, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lt v9, v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string/jumbo v1, "Error looping video"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string/jumbo v9, "US-ASCII"

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v8, "FRAME\n"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/webrtc/mozi/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/webrtc/mozi/VideoFrame;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "\'"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method
