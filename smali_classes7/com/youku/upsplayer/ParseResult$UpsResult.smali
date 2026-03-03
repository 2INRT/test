.class Lcom/youku/upsplayer/ParseResult$UpsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/ParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpsResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/ParseResult$UpsResult$Data;
    }
.end annotation


# instance fields
.field public cost:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cost"
    .end annotation
.end field

.field public data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(Lcom/youku/upsplayer/module/VideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->error:Lcom/youku/upsplayer/module/PlayError;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setError(Lcom/youku/upsplayer/module/PlayError;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ups:Lcom/youku/upsplayer/module/Ups;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setUps(Lcom/youku/upsplayer/module/Ups;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->video:Lcom/youku/upsplayer/module/Video;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setVideo(Lcom/youku/upsplayer/module/Video;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->stream:Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setStreamJson(Lcom/alibaba/fastjson/JSONArray;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->stream_old:[Lcom/youku/upsplayer/module/Stream;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setStream_old([Lcom/youku/upsplayer/module/Stream;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->show:Lcom/youku/upsplayer/module/Show;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setShow(Lcom/youku/upsplayer/module/Show;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->fee:Lcom/youku/upsplayer/module/Fee;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setFee(Lcom/youku/upsplayer/module/Fee;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->dvd:Lcom/youku/upsplayer/module/Dvd;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setDvd(Lcom/youku/upsplayer/module/Dvd;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->videos:Lcom/youku/upsplayer/module/Videos;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setVideos(Lcom/youku/upsplayer/module/Videos;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->trial:Lcom/youku/upsplayer/module/Trial;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setTrial(Lcom/youku/upsplayer/module/Trial;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->user:Lcom/youku/upsplayer/module/User;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setUser(Lcom/youku/upsplayer/module/User;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->vip:Lcom/youku/upsplayer/module/Vip;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setVip(Lcom/youku/upsplayer/module/Vip;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ticket:Lcom/youku/upsplayer/module/Ticket;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setTicket(Lcom/youku/upsplayer/module/Ticket;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->uploader:Lcom/youku/upsplayer/module/Uploader;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setUploader(Lcom/youku/upsplayer/module/Uploader;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->preview:Lcom/youku/upsplayer/module/Preview;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setPreview(Lcom/youku/upsplayer/module/Preview;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->album:Lcom/youku/upsplayer/module/Album;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setAlbum(Lcom/youku/upsplayer/module/Album;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->token:Lcom/youku/upsplayer/module/Token;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setToken(Lcom/youku/upsplayer/module/Token;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->controller:Lcom/youku/upsplayer/module/Controller;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setController(Lcom/youku/upsplayer/module/Controller;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->network:Lcom/youku/upsplayer/module/Network;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setNetwork(Lcom/youku/upsplayer/module/Network;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->playlog:Lcom/youku/upsplayer/module/Playlog;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setPlaylog(Lcom/youku/upsplayer/module/Playlog;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->pay:Lcom/youku/upsplayer/module/Pay;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setPay(Lcom/youku/upsplayer/module/Pay;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->videolike:Lcom/youku/upsplayer/module/VideoLike;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setVideolike(Lcom/youku/upsplayer/module/VideoLike;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->vip_pay_info:Lcom/youku/upsplayer/module/VipPayInfo;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setVip_pay_info(Lcom/youku/upsplayer/module/VipPayInfo;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->zpd_pay_info:Lcom/youku/upsplayer/module/ZPdPayInfo;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setZpd_pay_info(Lcom/youku/upsplayer/module/ZPdPayInfo;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->app_buy_info:Lcom/youku/upsplayer/module/AppBuyInfo;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setApp_buy_info(Lcom/youku/upsplayer/module/AppBuyInfo;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->scene_content:Lcom/youku/upsplayer/module/SceneContent;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setSceneContent(Lcom/youku/upsplayer/module/SceneContent;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ad:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setAd(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->security:Lcom/youku/upsplayer/module/Security;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setSecurity(Lcom/youku/upsplayer/module/Security;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->preVideoStream:Lcom/youku/upsplayer/module/PreVideoInfo;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setPreVideoStream(Lcom/youku/upsplayer/module/PreVideoInfo;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->afterVideoStream:Lcom/youku/upsplayer/module/AfterVideoInfo;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setAfterVideoStream(Lcom/youku/upsplayer/module/AfterVideoInfo;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->subtitles:[Lcom/youku/upsplayer/module/Subtitle;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setSubtitles([Lcom/youku/upsplayer/module/Subtitle;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->watermarks:[Lcom/youku/upsplayer/module/Watermark;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->setWatermarks([Lcom/youku/upsplayer/module/Watermark;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
