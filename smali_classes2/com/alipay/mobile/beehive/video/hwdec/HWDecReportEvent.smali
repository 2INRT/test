.class public Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_CHAR:[C

.field private static final TAG:Ljava/lang/String; = "BeeReport"


# instance fields
.field private decoder_adaptive:I

.field private decoder_all_supported:Ljava/lang/String;

.field private decoder_containerinfo:Ljava/lang/String;

.field private decoder_csd0:Ljava/lang/String;

.field private decoder_flags:I

.field private decoder_name:Ljava/lang/String;

.field private failed_code:Ljava/lang/String;

.field private failed_desc:Ljava/lang/String;

.field private mime_type:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private video_fps:F

.field private video_height:I

.field private video_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->HEX_CHAR:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 23
    .line 24
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    .line 25
    .line 26
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 27
    .line 28
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private static bytesToHexFun1([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    add-int/lit16 v4, v4, 0x100

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    sget-object v6, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->HEX_CHAR:[C

    .line 26
    .line 27
    div-int/lit8 v7, v4, 0x10

    .line 28
    .line 29
    aget-char v7, v6, v7

    .line 30
    .line 31
    aput-char v7, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    rem-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    aget-char v4, v6, v4

    .line 38
    .line 39
    aput-char v4, v0, v5

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    const-string/jumbo p0, ""

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private static realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "10041"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "middless"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "monitor_type"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "hwdec_android"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "status"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "failed_code"

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "failed_desc"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "decoder_name"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "mime_type"

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "decoder_all_supported"

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "decoder_containerinfo"

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v2, "decoder_adaptive"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v2, "video_width"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v2, "video_height"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v2, "decoder_flags"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v2, "video_fps"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "decoder_csd0"

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v1, "realReport, event="

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string/jumbo v0, "BeeReport"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static reportDecoderCreateFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "reportDecoderCreateFailed, mime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", decoder_name="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "BeeReport"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "fail"

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "16002"

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "Decoder Create Failed"

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "reportDecoderNotFound, mime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", allDecoders="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "BeeReport"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "fail"

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "16003"

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "Decoder Not Found"

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static reportDecoderOpenFailed(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "reportDecoderOpenFailed, mime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeReport"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "fail"

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "16001"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "Decoder Configure Failed"

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->bytesToHexFun1([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    .line 53
    .line 54
    iput p4, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 55
    .line 56
    iput p5, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    .line 57
    .line 58
    iput p6, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 59
    .line 60
    iput p7, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    .line 61
    .line 62
    iput p8, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static reportDecoderOpenSuccess(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "reportDecoderOpenSuccess, mime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeReport"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "success"

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "0"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, ""

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->bytesToHexFun1([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    .line 53
    .line 54
    iput p4, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 55
    .line 56
    iput p5, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    .line 57
    .line 58
    iput p6, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 59
    .line 60
    iput p7, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    .line 61
    .line 62
    iput p8, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "reportDecoderRunningFailed, mime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeReport"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "fail"

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "16004"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "HWDecReportEvent{status=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', failed_code=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', failed_desc=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', decoder_name=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', decoder_all_supported=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', mime_type=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', decoder_containerinfo=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', decoder_adaptive="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", video_width="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", video_height="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", decoder_flags="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", video_fps="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", decoder_csd0=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v2, "\'}"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
