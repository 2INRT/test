.class final Lcom/alipay/mobile/nebulaconfig/util/H5MediaBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5MediaBizPluginList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 5
    .line 6
    const-string/jumbo v1, "downloadModelFile"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "com-alipay-android-phone-multimedia-apmmodelmanager"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "com.alipay.android.phone.multimedia.apmmodelmanager.api.h5.H5ModelManagerPlugin"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "page"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 25
    .line 26
    const-string/jumbo v1, "com.ant.phone.xmedia.hybrid.H5XMediaPlugin"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "startXMedia|stopXMedia"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "multimedia-xmedia"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 42
    .line 43
    const-string/jumbo v1, "session"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "xNNGraphInit|xNNGraphSetOptions|xNNGraphUninit"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "android-phone-multimedia-blox"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "com.alipay.android.phone.blox.jsapi.H5XnnGraphPlugin"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 62
    .line 63
    const-string/jumbo v1, "com.alipay.multimedia.js.image.H5DecodeApmlPathPlugin"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "decodeApmlPath"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "multimedia-jsbridge"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 79
    .line 80
    const-string/jumbo v1, "com.alipay.multimedia.js.bundle.H5ModuleDownloadPlugin"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "loadDynamicModule"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 93
    .line 94
    const-string/jumbo v1, "com.alipay.multimedia.js.image.H5CompositeImagePlugin"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "compositeImage"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 107
    .line 108
    const-string/jumbo v1, "com.alipay.multimedia.js.image.H5PaintImageFilterPlugin"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "paintImage"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 121
    .line 122
    const-string/jumbo v1, "com.alipay.multimedia.js.image.H5ImageColorPlugin"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "imageColor"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 135
    .line 136
    const-string/jumbo v1, "com.alipay.multimedia.js.image.H5ImageComplexityPlugin"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "imageComplexity"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 149
    .line 150
    const-string/jumbo v1, "com.alipay.multimedia.js.image.H5ImageBuildUrlPlugin"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "buildUrl"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 163
    .line 164
    const-string/jumbo v1, "com.alipay.multimedia.js.image.H5UploadImagePlugin"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "uploadImage|downloadImage"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 177
    .line 178
    const-string/jumbo v1, "com.alipay.multimedia.js.voice.H5VoicePlayPlugin"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "startPlayAudio|pauseAudioPlay|resumeAudioPlay|stopAudioPlay"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 191
    .line 192
    const-string/jumbo v1, "com.alipay.multimedia.js.voice.H5VoiceUploadPlugin"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v2, "uploadAudio"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 205
    .line 206
    const-string/jumbo v1, "com.alipay.multimedia.js.video.H5VideoUploadPlugin"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "uploadVideo"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 219
    .line 220
    const-string/jumbo v1, "com.alipay.multimedia.js.video.H5VideoCompressPlugin"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "compressVideo"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 233
    .line 234
    const-string/jumbo v1, "com.alipay.multimedia.js.file.H5FileUploadPlugin"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, "uploadMFile"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 247
    .line 248
    const-string/jumbo v1, "com.alipay.multimedia.js.file.H5FileDownloadPlugin"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "downloadMFile|downloadMFileWithUrl|cancleDownloadFile|getStatusOfFile"

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 261
    .line 262
    const-string/jumbo v1, "com.alipay.multimedia.js.cache.H5CachePlugin"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v2, "queryMultimediaFileCache|queryMultimediaImageCache"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 275
    .line 276
    const-string/jumbo v1, "service"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, "createToyMachineVC|connectToToyMachine|leaveToyMachine|switchToyMachineCamera|fetchLiveUrl|createP2pViewController|createRoom|leaveRoom|invite|startFunctionCall|endFunctionCall|sendTextOrEvent|switchCamera|takeSnapshot|muteMicrophone|switchVideoView|minimizeVideoView|onEventData"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v4, "com.alipay.multimedia.js.artvc.H5ArtvcPlugin"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void
.end method
