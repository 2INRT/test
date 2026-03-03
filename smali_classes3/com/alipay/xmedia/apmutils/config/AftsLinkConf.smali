.class public Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public aftsCompKeys:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acks"
    .end annotation
.end field

.field public aftsDynamicFormat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adf"
    .end annotation
.end field

.field public aftsLinkFileSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alfs"
    .end annotation
.end field

.field public aftsLinkHevcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahs"
    .end annotation
.end field

.field public aftsLinkImgSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alis"
    .end annotation
.end field

.field public aftsLinkUrlFileSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aufs"
    .end annotation
.end field

.field public aftsLinkUrlMaxLen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uml"
    .end annotation
.end field

.field public aftsTokenExpireTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atet"
    .end annotation
.end field

.field public aftsUriSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auris"
    .end annotation
.end field

.field public aftsUrlBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aub"
    .end annotation
.end field

.field public aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auh"
    .end annotation
.end field

.field public apiHttpSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apihs"
    .end annotation
.end field

.field public blackBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbs"
    .end annotation
.end field

.field public buildAftsUrl:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bau"
    .end annotation
.end field

.field public changeAtfsTaskId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cati"
    .end annotation
.end field

.field public checkCropZoom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ccz"
    .end annotation
.end field

.field public dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dc"
    .end annotation
.end field

.field public dynamicFormatCropBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dfcb"
    .end annotation
.end field

.field public errorCodeRetrySwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rts"
    .end annotation
.end field

.field public extractAftsIdHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eaih"
    .end annotation
.end field

.field public fileDlHttpSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fdhs"
    .end annotation
.end field

.field public forceMassBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fmb"
    .end annotation
.end field

.field public hostForAllBiz:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hfab"
    .end annotation
.end field

.field public imageDlHttpSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idhs"
    .end annotation
.end field

.field public nbnetDynamicFormatSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ndf"
    .end annotation
.end field

.field public needTraceId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nt"
    .end annotation
.end field

.field public newlFlowSaveSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nfss"
    .end annotation
.end field

.field public onlineDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "od"
    .end annotation
.end field

.field public onlineMassDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "omd"
    .end annotation
.end field

.field public onlineUrlDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oud"
    .end annotation
.end field

.field public originalOptWhiteList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oowl"
    .end annotation
.end field

.field public originalSaveFlowKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "osfk"
    .end annotation
.end field

.field public originalZoomOptBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ozob"
    .end annotation
.end field

.field public staticFormatHevcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "afhs"
    .end annotation
.end field

.field public urlWithEmptyZoom:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uwez"
    .end annotation
.end field

.field public urlWithOutWebp:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uow"
    .end annotation
.end field

.field public useOriginalSaveFlow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uosf"
    .end annotation
.end field

.field public webpFormat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wf"
    .end annotation
.end field

.field public wmDynamicFormatSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wdf"
    .end annotation
.end field

.field public zoomReplaceSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zrs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkFileSwitch:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlFileSwitch:I

    .line 11
    .line 12
    const-string/jumbo v2, "mdn.alipayobjects.com"

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineDomain:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineUrlDomain:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsDynamicFormat:I

    .line 20
    .line 21
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->imageDlHttpSwitch:I

    .line 22
    .line 23
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->apiHttpSwitch:I

    .line 24
    .line 25
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->fileDlHttpSwitch:I

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->errorCodeRetrySwitch:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkHevcSwitch:I

    .line 30
    .line 31
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->blackBizs:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v4, 0x15e

    .line 41
    .line 42
    iput v4, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlMaxLen:I

    .line 43
    .line 44
    new-array v4, v1, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 47
    .line 48
    const-string/jumbo v4, "zos/finxbff/weaver"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "gw.alipayobjects.com/mdn"

    .line 52
    .line 53
    .line 54
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlBlackList:[Ljava/lang/String;

    .line 59
    .line 60
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->nbnetDynamicFormatSwitch:I

    .line 61
    .line 62
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->wmDynamicFormatSwitch:I

    .line 63
    .line 64
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->useOriginalSaveFlow:I

    .line 65
    .line 66
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->changeAtfsTaskId:I

    .line 67
    .line 68
    new-instance v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 69
    .line 70
    const-string/jumbo v6, "all"

    .line 71
    .line 72
    .line 73
    filled-new-array {v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string/jumbo v8, "mdn.alipay.com"

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v8, v7}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v2, v8}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 93
    .line 94
    filled-new-array {v6}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v2, v5, v8}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    new-array v8, v5, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 103
    .line 104
    aput-object v4, v8, v1

    .line 105
    .line 106
    aput-object v7, v8, v0

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    aput-object v2, v8, v4

    .line 110
    .line 111
    iput-object v8, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->extractAftsIdHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    .line 115
    .line 116
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1c

    .line 119
    .line 120
    if-lt v7, v8, :cond_0

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    new-array v2, v2, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 124
    .line 125
    new-instance v7, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 126
    .line 127
    const-string/jumbo v8, "img.alicdn.com"

    .line 128
    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v7, v8, v9}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v7, v2, v1

    .line 138
    .line 139
    new-instance v7, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 140
    .line 141
    const-string/jumbo v8, "gju1.alicdn.com"

    .line 142
    .line 143
    .line 144
    filled-new-array {v6}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v7, v8, v9}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aput-object v7, v2, v0

    .line 152
    .line 153
    new-instance v7, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 154
    .line 155
    const-string/jumbo v8, "gw.alicdn.com"

    .line 156
    .line 157
    .line 158
    filled-new-array {v6}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v7, v8, v9}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v2, v4

    .line 166
    .line 167
    new-instance v7, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 168
    .line 169
    const-string/jumbo v8, "mdn.alicdn.com"

    .line 170
    .line 171
    .line 172
    filled-new-array {v6}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v7, v8, v9}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aput-object v7, v2, v5

    .line 180
    .line 181
    :cond_0
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithOutWebp:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 182
    .line 183
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->buildAftsUrl:I

    .line 184
    .line 185
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->zoomReplaceSwitch:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->gendefaultwebpformat()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->webpFormat:I

    .line 192
    .line 193
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkCropZoom:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->genDefaultStaticFormat()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->staticFormatHevcSwitch:I

    .line 200
    .line 201
    filled-new-array {v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicFormatCropBizs:[Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalZoomOptBizs:[Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v2, "mass.alipay.com"

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineMassDomain:Ljava/lang/String;

    .line 217
    .line 218
    const v2, 0x15180

    .line 219
    .line 220
    .line 221
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsTokenExpireTime:I

    .line 222
    .line 223
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->needTraceId:I

    .line 224
    .line 225
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUriSwitch:I

    .line 226
    .line 227
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->newlFlowSaveSwitch:I

    .line 228
    .line 229
    new-instance v2, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 230
    .line 231
    const-string/jumbo v3, "tfs.alipayobjects.com/images/partner"

    .line 232
    .line 233
    .line 234
    filled-new-array {v6}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v2, v3, v7}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 242
    .line 243
    const-string/jumbo v7, "gw.alipayobjects.com/tfs/images/partner"

    .line 244
    .line 245
    .line 246
    filled-new-array {v6}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v3, v7, v8}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 254
    .line 255
    const-string/jumbo v8, "t.alipayobjects.com/images/partner"

    .line 256
    .line 257
    .line 258
    filled-new-array {v6}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v7, v8, v9}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-array v5, v5, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 266
    .line 267
    aput-object v2, v5, v1

    .line 268
    .line 269
    aput-object v3, v5, v0

    .line 270
    .line 271
    aput-object v7, v5, v4

    .line 272
    .line 273
    iput-object v5, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithEmptyZoom:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 274
    .line 275
    const-string/jumbo v2, "am_tts"

    .line 276
    .line 277
    .line 278
    filled-new-array {v2}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->forceMassBizs:[Ljava/lang/String;

    .line 283
    .line 284
    const-string/jumbo v2, "cube.elemecdn.com"

    .line 285
    .line 286
    .line 287
    filled-new-array {v2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->hostForAllBiz:[Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v2, "original."

    .line 294
    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalSaveFlowKeys:[Ljava/lang/String;

    .line 301
    .line 302
    new-instance v2, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 303
    .line 304
    const-string/jumbo v3, "uri/img/api/streamsvr"

    .line 305
    .line 306
    .line 307
    filled-new-array {v6}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v2, v3, v4}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-array v0, v0, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 315
    .line 316
    aput-object v2, v0, v1

    .line 317
    .line 318
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsCompKeys:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 319
    .line 320
    const-string/jumbo v0, "antbasic_permissions"

    .line 321
    .line 322
    .line 323
    filled-new-array {v0}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalOptWhiteList:[Ljava/lang/String;

    .line 328
    .line 329
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->blackBizs:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z
    .locals 9

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    .line 8
    iget-object v4, v3, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, v3, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 10
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v3, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 13
    const-string/jumbo v7, "all"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return v1
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 5
    const-string/jumbo v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public chechStaticFormatHevc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->staticFormatHevcSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkAftsCompositeKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsCompKeys:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkAftsSupportHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlMaxLen:I

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_a

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    iget-object v5, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_9

    .line 37
    .line 38
    iget-object v5, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlBlackList:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-ge v7, v6, :cond_4

    .line 59
    .line 60
    aget-object v8, v5, v7

    .line 61
    .line 62
    invoke-virtual {p3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    return v1

    .line 79
    :cond_4
    iget-object v5, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->hostForAllBiz:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    array-length v7, v5

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_3
    if-ge v8, v7, :cond_6

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    return v6

    .line 97
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v4, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_4
    if-ge v7, v5, :cond_9

    .line 105
    .line 106
    aget-object v8, v4, v7

    .line 107
    .line 108
    const-string/jumbo v9, "all"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_8

    .line 116
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_5
    return v6

    .line 134
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    :goto_6
    return v1
.end method

.method public checkAftsUriSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUriSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkBuildAftsUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->buildAftsUrl:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkChangeAtfsTaskId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->changeAtfsTaskId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkCropZoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkCropZoom:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkDjangoOriginalTaskOpt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalOptWhiteList:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkDynamicFormatCropBizs(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicFormatCropBizs:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    const-string/jumbo v5, "all"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_2
    return v1
.end method

.method public checkExtractAftsId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "x-oss-process"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractDjangoFileIds(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->extractAftsIdHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public checkFileUrlHostSupportAfts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlFileSwitch:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkAftsSupportHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public checkForceMass(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->forceMassBizs:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->forceMassBizs:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const-string/jumbo v5, "all"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_2
    return v1
.end method

.method public checkHasWebpInUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithOutWebp:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkNetRetrySwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->errorCodeRetrySwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkOriginalSaveFlowKeys(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const-string/jumbo v0, "original"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalSaveFlowKeys:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v2

    .line 44
    :cond_4
    :goto_2
    return v1
.end method

.method public checkOriginalZoomOptBiz(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalZoomOptBizs:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalOptWhiteList:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public checkUrlWithEmptyZoom(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithEmptyZoom:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkWebpFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->webpFormat:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public checkZoomReplace()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->zoomReplaceSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public dynamicChangeZoom(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "AftsLinkConf"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    aget-object v3, v3, v2

    .line 25
    .line 26
    iget-object v4, v3, Lcom/alipay/xmedia/apmutils/config/DynamicConfig;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lcom/alipay/xmedia/apmutils/config/DynamicConfig;->value:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v3, "dynamicChangeZoom zoom="

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v5, "dynamicChangeZoom exp="

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    return-object p1
.end method

.method public genDefaultStaticFormat()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public gendefaultwebpformat()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public getOnlineDomain(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineDomain:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineUrlDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public getOnlineMassDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineMassDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalSaveFlow()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->newlFlowSaveSwitch:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "90q"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "100p_90q"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isAftsFileSwitchOn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkFileSwitch:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public isAftsImageSwitchOn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public isAftsLinkHevcEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkHevcSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isNbnetUseDynamicFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->nbnetDynamicFormatSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isUseAftsDynamicFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsDynamicFormat:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isWaterMarkUseDynamicFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->wmDynamicFormatSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public needTraceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->needTraceId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AftsLinkConf{alis="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", alfs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkFileSwitch:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", aufs="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlFileSwitch:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", od=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineDomain:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", oud=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineUrlDomain:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", adf="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsDynamicFormat:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", idhs="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->imageDlHttpSwitch:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", fdhs="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->fileDlHttpSwitch:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", rts="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->errorCodeRetrySwitch:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", ahs="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkHevcSwitch:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", uml="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlMaxLen:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", ndf="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->nbnetDynamicFormatSwitch:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", wdf="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->wmDynamicFormatSwitch:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", uosf="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->useOriginalSaveFlow:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", cati="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->changeAtfsTaskId:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", bau="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->buildAftsUrl:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", zrs="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->zoomReplaceSwitch:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", wf="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->webpFormat:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", bbs="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->blackBizs:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, ", auh="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 223
    .line 224
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, ", aub="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlBlackList:[Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, ", dc="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x7d

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useOriginalSaveFlow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->useOriginalSaveFlow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
