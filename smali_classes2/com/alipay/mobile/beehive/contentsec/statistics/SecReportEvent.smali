.class public Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "alipay"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    .line 22
    .line 23
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    const-string/jumbo v0, "SecReportEvent"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "10092"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "ecorisk"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "source_appid"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "source_app_version"

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "fail_code"

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "monitor_type"

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "business_id"

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "play_id"

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v3, "UTF-8"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string/jumbo v3, "video_vid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_0
    move-exception v2

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const-string/jumbo v2, "suspected_porn_point"

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "porn_probability"

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h:F

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "algorithm_provider"

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "model_id"

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "scene"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "video"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "detected_times"

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, "suspected_sensitive_word"

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "porn_image_id"

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "porn_detect_times"

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "ocr_detect_times"

    .line 193
    .line 194
    .line 195
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v2, "realReport, event="

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private j()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g:F

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3
    const-string/jumbo v0, "SecReportEvent"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report, bitmap.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    if-lez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report, uploadImage, data.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    const-string/jumbo v3, "beehive"

    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->uploadImage([BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h:F

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SecReportEvent{monitorType=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', businessId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', sourceAppId=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', sourceAppVersion=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', playId=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', videoId=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', pornPoint="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", pornProbability="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", algorithmProvider=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', modelId=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\', failCode=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "\', detectedTimes="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", suspectedSensitiveWord=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\', imageDjangoId=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v2, "\'}"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
