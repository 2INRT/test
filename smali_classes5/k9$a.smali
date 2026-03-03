.class public final Lk9$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk9;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9$a;->a:Lk9;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lk9$a;->a:Lk9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk9;->a()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lk9$a;->a:Lk9;

    .line 25
    .line 26
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->a()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lk9$a;->a:Lk9;

    .line 34
    .line 35
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance v3, Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->j:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v3, "file:///android_asset/"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->j:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :try_start_4
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->e:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    new-instance v1, Landroid/view/Surface;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->b:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    :goto_3
    if-eqz v1, :cond_5

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v2, "setDataSource Exception, "

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string/jumbo v1, "ui.video"

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/IPlayer$PlayCallback;->onError(Ljava/lang/String;)V

    .line 229
    :cond_5
    :goto_4
    return-void
.end method
