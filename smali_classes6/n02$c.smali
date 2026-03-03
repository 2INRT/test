.class public final Ln02$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln02;->setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field public final synthetic b:Ln02;


# direct methods
.method public constructor <init>(Ln02;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln02$c;->b:Ln02;

    .line 5
    .line 6
    iput-object p2, p0, Ln02$c;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln02$c;->b:Ln02;

    .line 2
    .line 3
    invoke-static {v0}, Ln02;->a(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ln02$c;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ln02;->i(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Ln02;->q(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ln02;->r(Ln02;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ln02;->s(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ln02;->u(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, Ln02;->t(Ln02;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ln02;->v(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ln02;->b(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v3, "http"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "m3u8"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 97
    .line 98
    iget-object v5, v0, Ln02;->c:Landroid/content/Context;

    .line 99
    .line 100
    const-string/jumbo v6, "Android_App"

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ln02;->f(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, Ln02;->g(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, Ln02;->h(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    new-instance v6, Ln02$c$a;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0}, Ln02;->j(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 167
    .line 168
    invoke-static {v0}, Ln02;->k(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v7, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    invoke-static {v0}, Ln02;->c(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 184
    .line 185
    sget v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->EFFECT_TRANSPARENT:I

    .line 186
    .line 187
    if-ne v1, v3, :cond_4

    .line 188
    .line 189
    iget-object v1, v0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    const/4 v1, -0x1

    .line 197
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ln02;->d(Ln02;)Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {v0}, Ln02;->e(Ln02;)Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string/jumbo v3, "Invalid videoId"

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method
