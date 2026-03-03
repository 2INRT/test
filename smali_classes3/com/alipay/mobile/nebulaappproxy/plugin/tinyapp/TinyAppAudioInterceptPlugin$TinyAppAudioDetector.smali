.class Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;
.super Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TinyAppAudioDetector"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "TinyAppAudioInterceptPlugin"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "onStateChanged audioDetail is null!"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "onStateChange --- callerAPPId: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, " playerState: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, " map:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "onStateChanged lastPlayingApp:"

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, " callback App:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 87
    .line 88
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    const-string/jumbo p2, "onStateChange playing setCanStop false"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->removeStopProcessRunnable(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 157
    .line 158
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const-string/jumbo v1, "]"

    .line 163
    .line 164
    .line 165
    if-nez p3, :cond_2

    .line 166
    .line 167
    const-string/jumbo p3, "stopApp not in white list return stopApp ["

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p2, v1, v0}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    const-string/jumbo v3, "stopApp ["

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p2, v1, v0}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2, p3}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    if-eqz p3, :cond_5

    .line 215
    .line 216
    const-string/jumbo p1, "onStateChange playing setCanStop true"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const-string/jumbo p1, "onStateChange playing setCanStop true not in white list!"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    const-string/jumbo p1, "liteprocess is showing, not stop."

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    const-string/jumbo p1, "liteprocess setcanstop false"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void
.end method
