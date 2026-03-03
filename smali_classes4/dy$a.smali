.class public final Ldy$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ldy;


# direct methods
.method public constructor <init>(Ldy;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Ldy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldy$a;->a:Ldy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldy$a;->a:Ldy;

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Landroid/os/Message;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Ldy;->a(Ldy;Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ldy;->c(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "AmrCodec"

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v2, Ldy;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Ldy;->c:Ljava/io/FileOutputStream;

    .line 64
    .line 65
    const-string/jumbo p1, "audio/3gpp"

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x1f40

    .line 69
    .line 70
    invoke-static {p1, v4, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v4, "bitrate"

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x2fa8

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v5, 0x18

    .line 85
    .line 86
    if-lt v4, v5, :cond_3

    .line 87
    .line 88
    const-string/jumbo v4, "pcm-encoding"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, v2, Ldy;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ldy;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Ldy;->g:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Ldy;->a:Landroid/media/MediaCodec;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object p1, v2, Ldy;->c:Ljava/io/FileOutputStream;

    .line 115
    .line 116
    const-string/jumbo v3, "#!AMR\n"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Ldy;->a:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v2, Ldy;->d:Z

    .line 132
    .line 133
    const-string/jumbo p1, "startEncodeForMsg"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Ldy;->e:Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/autonavi/bundle/sharetrip/audiorecord/mediacodec/AmrCodecListener;->onCodecStart()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p1

    .line 148
    :try_start_2
    const-string/jumbo v1, "writeHead Exception"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v3, "startEncodeForMsg Exception\uff1a"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v2, p1}, Ldy;->c(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {v2, p1}, Ldy;->a(Ldy;Landroid/os/Message;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    return-void
.end method
