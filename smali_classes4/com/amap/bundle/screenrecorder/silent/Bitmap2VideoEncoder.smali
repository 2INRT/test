.class public final Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Landroid/media/MediaCodec;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public volatile g:Z

.field public volatile h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;

.field public l:Lmi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi0<",
            "Lue5;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/String;

.field public r:[B

.field public s:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->i:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->n:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->RECORD:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "/autonavi/record"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->q:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v1, -0x2

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a:Landroid/media/MediaMuxer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a:Landroid/media/MediaMuxer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->d:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string/jumbo p1, "format changed twice"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    if-gez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    .line 72
    :cond_5
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    add-int/2addr v2, v4

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a:Landroid/media/MediaMuxer;

    .line 94
    .line 95
    iget v4, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->f:I

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string/jumbo p1, "muxer hasn\'t started"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 113
    .line 114
    .line 115
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string/jumbo p1, "encoderOutputBuffer "

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, " was null"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static b(Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;Landroid/graphics/Bitmap;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v2, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->s:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move v4, v9

    .line 22
    move v7, v9

    .line 23
    move v8, v10

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->c:I

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->r:[B

    .line 36
    .line 37
    iget-object v2, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->s:[I

    .line 38
    .line 39
    mul-int v3, v9, v10

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v5, v10, :cond_9

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v9, :cond_8

    .line 48
    .line 49
    aget v11, v2, v7

    .line 50
    .line 51
    const/high16 v12, 0xff0000

    .line 52
    .line 53
    and-int/2addr v12, v11

    .line 54
    shr-int/lit8 v12, v12, 0x10

    .line 55
    .line 56
    const v13, 0xff00

    .line 57
    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    shr-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/16 v14, 0xff

    .line 63
    .line 64
    and-int/2addr v11, v14

    .line 65
    mul-int/lit8 v15, v12, 0x42

    .line 66
    .line 67
    mul-int/lit16 v4, v13, 0x81

    .line 68
    .line 69
    add-int/2addr v4, v15

    .line 70
    mul-int/lit8 v15, v11, 0x19

    .line 71
    .line 72
    add-int/2addr v15, v4

    .line 73
    add-int/lit16 v15, v15, 0x80

    .line 74
    .line 75
    shr-int/lit8 v4, v15, 0x8

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x10

    .line 78
    .line 79
    mul-int/lit8 v15, v12, -0x26

    .line 80
    .line 81
    mul-int/lit8 v16, v13, 0x4a

    .line 82
    .line 83
    sub-int v15, v15, v16

    .line 84
    .line 85
    mul-int/lit8 v16, v11, 0x70

    .line 86
    .line 87
    add-int v15, v16, v15

    .line 88
    .line 89
    add-int/lit16 v15, v15, 0x80

    .line 90
    .line 91
    shr-int/lit8 v15, v15, 0x8

    .line 92
    .line 93
    add-int/lit16 v15, v15, 0x80

    .line 94
    .line 95
    mul-int/lit8 v12, v12, 0x70

    .line 96
    .line 97
    mul-int/lit8 v13, v13, 0x5e

    .line 98
    .line 99
    sub-int/2addr v12, v13

    .line 100
    mul-int/lit8 v11, v11, 0x12

    .line 101
    .line 102
    sub-int/2addr v12, v11

    .line 103
    add-int/lit16 v12, v12, 0x80

    .line 104
    .line 105
    shr-int/lit8 v11, v12, 0x8

    .line 106
    .line 107
    add-int/lit16 v11, v11, 0x80

    .line 108
    .line 109
    add-int/lit8 v12, v6, 0x1

    .line 110
    .line 111
    if-gez v4, :cond_1

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    if-le v4, v14, :cond_2

    .line 116
    .line 117
    const/16 v4, 0xff

    .line 118
    .line 119
    :cond_2
    :goto_2
    int-to-byte v4, v4

    .line 120
    aput-byte v4, v1, v6

    .line 121
    .line 122
    rem-int/lit8 v4, v5, 0x2

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    rem-int/lit8 v4, v7, 0x2

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    add-int/lit8 v4, v3, 0x1

    .line 131
    .line 132
    if-gez v15, :cond_3

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-le v15, v14, :cond_4

    .line 137
    .line 138
    const/16 v15, 0xff

    .line 139
    .line 140
    :cond_4
    :goto_3
    int-to-byte v6, v15

    .line 141
    aput-byte v6, v1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    if-gez v11, :cond_5

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    if-le v11, v14, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v14, v11

    .line 153
    :goto_4
    int-to-byte v6, v14

    .line 154
    aput-byte v6, v1, v4

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move v6, v12

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->r:[B

    .line 166
    .line 167
    return-object v0
.end method

.method public static d()I
    .locals 14

    .line 1
    const-string/jumbo v0, ", "

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string/jumbo v4, "decoder for support video/avc -- "

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v4, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const-string/jumbo v7, "Bitmap2VideoEncoder#getEncoderColorFormats"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "video/avc"

    .line 29
    .line 30
    .line 31
    if-ge v6, v4, :cond_3

    .line 32
    .line 33
    aget-object v9, v1, v6

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    array-length v11, v10

    .line 48
    if-lez v11, :cond_2

    .line 49
    .line 50
    array-length v11, v10

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-ge v12, v11, :cond_2

    .line 53
    .line 54
    aget-object v13, v10, v12

    .line 55
    .line 56
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    :try_start_0
    const-string/jumbo v10, "Name:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v10, "isVendor:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Loh2;->c(Landroid/media/MediaCodecInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v10, "isSoftwareOnly:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lgk3;->c(Landroid/media/MediaCodecInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v10, "isHardwareAccelerated:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lhk3;->b(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v10, "getBitrateRange:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v10, "colorFormats:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 165
    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v8, ";"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v8

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v11, "append media codec info exception: "

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-nez v5, :cond_2

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, "called: "

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-nez v5, :cond_4

    .line 238
    .line 239
    new-array v0, v2, [I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v1, "called: find MediaCodecInfo "

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 269
    .line 270
    :goto_4
    array-length v1, v0

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_5
    const/16 v4, 0x15

    .line 273
    .line 274
    if-ge v2, v1, :cond_6

    .line 275
    .line 276
    aget v5, v0, v2

    .line 277
    .line 278
    if-eq v5, v4, :cond_5

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    move v3, v5

    .line 282
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    if-gtz v3, :cond_7

    .line 286
    .line 287
    const/16 v3, 0x15

    .line 288
    .line 289
    :cond_7
    return v3
.end method


# virtual methods
.method public final declared-synchronized c(ILte5;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "invalid call: index = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "append frame failed, index = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "write bitmap to file failed, index = "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "append frame failed, index = "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, ">>> append failed, frame is slowly. append index = "

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v5, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z

    .line 23
    .line 24
    if-nez v5, :cond_9

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->n:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "Bitmap2VideoEncoder#appendFrame"

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, ", curr index = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->n:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lue5;

    .line 68
    .line 69
    invoke-direct {v0}, Lue5;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->l:Lmi0;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lmi0;->a(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_2
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->k:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;->onEncodeFiled(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lte5;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v6

    .line 113
    :cond_2
    :try_start_3
    iput p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->n:I

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "/"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, ".tmp"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p2, Lte5;->a:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    new-instance v4, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 163
    .line 164
    const/16 v7, 0x64

    .line 165
    .line 166
    invoke-virtual {v3, v4, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    .line 174
    .line 175
    :catch_1
    const/4 v3, 0x1

    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    move-object v7, v8

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    nop

    .line 181
    move-object v7, v8

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    goto :goto_2

    .line 185
    :catch_3
    nop

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    if-eqz v7, :cond_3

    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    .line 194
    .line 195
    :catch_4
    :cond_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    :goto_3
    if-eqz v7, :cond_4

    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    .line 203
    .line 204
    :catch_5
    :cond_4
    const/4 v3, 0x0

    .line 205
    :goto_4
    :try_start_a
    invoke-virtual {p2}, Lte5;->d()V

    .line 206
    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    iget-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->k:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;

    .line 211
    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->j:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;->onEncodeFiled(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_5
    monitor-exit p0

    .line 232
    return v6

    .line 233
    :cond_6
    :try_start_b
    new-instance p2, Lue5;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p2, Lue5;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-boolean v5, p2, Lue5;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 241
    .line 242
    :try_start_c
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->l:Lmi0;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lmi0;->a(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 248
    goto :goto_5

    .line 249
    :catch_6
    nop

    .line 250
    const/4 p2, 0x0

    .line 251
    :goto_5
    if-nez p2, :cond_8

    .line 252
    .line 253
    :try_start_d
    iget-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->k:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;

    .line 254
    .line 255
    if-eqz p2, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->j:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;->onEncodeFiled(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_7
    monitor-exit p0

    .line 275
    return v6

    .line 276
    :cond_8
    :try_start_e
    sget-boolean p1, Lyc1;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return v5

    .line 280
    :cond_9
    :goto_6
    :try_start_f
    invoke-virtual {p2}, Lte5;->b()V

    .line 281
    .line 282
    .line 283
    const-string/jumbo p2, "Bitmap2VideoEncoder#appendFrame"

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo p1, ", mMediaCodecStarted = "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string/jumbo p1, ", isEnd = "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string/jumbo p1, ", isCancel = "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-boolean p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p2, p1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 332
    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return v6

    .line 336
    :goto_7
    monitor-exit p0

    .line 337
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "called: msg = "

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "Bitmap2VideoEncoder#release"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "release mediaCodec exception: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a:Landroid/media/MediaMuxer;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->d:Z

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a:Landroid/media/MediaMuxer;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a:Landroid/media/MediaMuxer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v3, "release mediaMuxer exception: "

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->l:Lmi0;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lmi0;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
