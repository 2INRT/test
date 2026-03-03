.class public final Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;->a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    nop

    .line 2
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->isDebug()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;->a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "OnError - Error code: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, " Extra code: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v3, "MediaPlayHelper"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, -0x3f2

    .line 45
    .line 46
    if-eq p2, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, -0x3ef

    .line 49
    .line 50
    if-eq p2, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, -0x3ec

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, -0x6e

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    if-eq p2, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    if-eq p2, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo p2, "MEDIA_ERROR_SERVER_DIED"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo p2, "MEDIA_ERROR_UNKNOWN"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string/jumbo p2, "MEDIA_ERROR_TIMED_OUT"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string/jumbo p2, "MEDIA_ERROR_IO"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string/jumbo p2, "MEDIA_ERROR_MALFORMED"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string/jumbo p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-eq p3, v1, :cond_8

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq p3, p2, :cond_7

    .line 123
    .line 124
    const-string/jumbo p2, "MEDIA_INFO_METADATA_UPDATE"

    .line 125
    .line 126
    .line 127
    packed-switch p3, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch p3, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    const-string/jumbo p2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    const-string/jumbo p2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    const-string/jumbo p2, "MEDIA_INFO_BUFFERING_END"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    const-string/jumbo p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string/jumbo p2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const-string/jumbo p2, "MEDIA_INFO_UNKNOWN"

    .line 178
    .line 179
    .line 180
    invoke-static {v3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    iput-object p1, v2, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
