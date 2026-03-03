.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# static fields
.field private static final TYPE_ORIGINAL:I = 0x2

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private bCancel:Z

.field private code:I

.field private downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

.field private fileId:Ljava/lang/String;

.field private hasNetwork:Z

.field private loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

.field private nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private savePath:Ljava/lang/String;

.field private size:J

.field private start:J

.field private traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NBNetDjangoDl"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 22
    .line 23
    return-void
.end method

.method private createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->FILE_DOWNLOAD:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setCmdType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setFileId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 28
    .line 29
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSourceType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setBizType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 46
    .line 47
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setResType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 57
    .line 58
    mul-int/lit16 v0, v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getDownloadImageConfigTimeout()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v3, "add monitor log: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v2, "keyMultiLogMark"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->fileKey:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string/jumbo v2, "ssid"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string/jumbo v3, "refid"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_4

    .line 231
    .line 232
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtList(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v4, "createDownReq bizSession="

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v2, ";refID="

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 289
    .line 290
    return-object p1
.end method

.method private getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private isNeedUcLog(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "cancel nbReq="

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->cancelDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    const-string/jumbo v3, "NBNetDjangoOriginalDownloader canceled"

    const-string/jumbo v4, ";savePath="

    const-string/jumbo v5, ";traceid="

    const-string/jumbo v6, ";fileid="

    const-string/jumbo v7, ";size="

    const-string/jumbo v8, ";msg="

    const-string/jumbo v9, "download end code="

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    .line 4
    move-result v0

    iput-boolean v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "NBNetDjangoOriginalDownloader download start req="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v11}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v10

    const/4 v11, 0x0

    .line 7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    const/4 v10, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    .line 9
    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    .line 10
    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    invoke-interface {v0, v13, v14}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v13, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    if-lez v13, :cond_0

    int-to-long v13, v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v13, v14, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    goto :goto_3

    .line 12
    :catchall_0
    move-exception v0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "future.get error: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "future.get time out error: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;-><init>()V

    .line 18
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 19
    move-result v13

    invoke-virtual {v0, v13}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    const-string/jumbo v13, "NBNetDjangoOriginalDownloader timeout "

    .line 20
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorMsg(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v13, v14, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 22
    iget-wide v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v13, v11

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getDataLength()J

    .line 23
    move-result-wide v11

    iput-wide v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    .line 24
    move-result-object v11

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-static {v11, v12, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    .line 25
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    const/4 v12, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 26
    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-nez v11, :cond_4

    .line 27
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->MD5_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    .line 28
    const-string/jumbo v12, "md5 not match"

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v11

    .line 29
    const/16 v12, 0x1ad

    if-ne v12, v11, :cond_5

    .line 30
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 31
    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    const-string/jumbo v12, "download fail for limited current"

    .line 32
    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    .line 33
    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    :goto_4
    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v11, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_6
    :try_start_7
    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    .line 34
    if-eqz v0, :cond_7

    sget v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    .line 35
    goto :goto_5

    :cond_7
    sget v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    :goto_5
    iput v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    if-eqz v0, :cond_8

    move-object v0, v3

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "NBNetDjangoOriginalDownloader rsp is null"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    move-object v12, v0

    const/4 v11, 0x0

    :goto_7
    :try_start_8
    const-string/jumbo v0, "download original image get response costTime: "

    .line 36
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v13

    move/from16 v27, v11

    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v13, v10

    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v15

    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    long-to-int v0, v13

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v25

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->isNeedUcLog(I)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/lit8 v26, v2, 0x1

    .line 40
    const/16 v20, 0x2

    .line 41
    const/16 v21, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    invoke-static/range {v15 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    .line 46
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    iput-object v12, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 47
    if-lez v27, :cond_9

    move/from16 v11, v27

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    iput v11, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 48
    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move/from16 v27, v11

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v10, "downloadClient can not be null"

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    :try_start_a
    sget-object v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "download original image exp costTime: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move/from16 v17, v11

    move-object/from16 v29, v12

    .line 49
    :try_start_b
    iget-wide v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v14, v11

    .line 50
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-boolean v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    if-eqz v11, :cond_b

    .line 52
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    .line 53
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    move/from16 v11, v17

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 54
    move/from16 v11, v17

    goto/16 :goto_c

    :cond_b
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string/jumbo v3, "NBNetDjangoOriginalDownloader exception"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 55
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v12, v14

    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    long-to-int v0, v12

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v21

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v27

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->isNeedUcLog(I)Z

    move-result v2

    .line 57
    const/16 v16, 0x1

    xor-int/lit8 v28, v2, 0x1

    .line 58
    const/16 v22, 0x2

    const/16 v23, 0x0

    move-wide/from16 v18, v14

    move/from16 v20, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v17 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v10, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 63
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 64
    iget-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-lez v11, :cond_9

    goto/16 :goto_8

    .line 65
    :goto_b
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move/from16 v17, v11

    .line 66
    move-object/from16 v29, v12

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v12, v14

    iget v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    long-to-int v3, v12

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v21

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v27

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->isNeedUcLog(I)Z

    .line 68
    move-result v2

    const/4 v13, 0x1

    xor-int/lit8 v28, v2, 0x1

    .line 69
    const/16 v22, 0x2

    const/16 v23, 0x0

    move-wide/from16 v18, v14

    move/from16 v20, v3

    move-object/from16 v24, v29

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-static/range {v17 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    .line 74
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    .line 75
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    iput-object v15, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    iput-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-lez v11, :cond_c

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    :goto_d
    iput v11, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    throw v0
.end method
