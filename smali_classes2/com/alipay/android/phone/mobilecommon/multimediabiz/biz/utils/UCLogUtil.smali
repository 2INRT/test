.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOST_NEED_ADD_TIME:I = 0x1388

.field private static a:I = 0x14

.field private static b:Ljava/util/Random;

.field private static c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string/jumbo v1, "#.00"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UC_MM_48(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v6, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "UC-MM-C48"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "event"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "PreloadHitRate"

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setLogLevel(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "ResourcePreDownloader"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setBizPro(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "tp"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->savePreloadResIdToSp(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "UC_MM_48 code="

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, ";id="

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, ";type="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, v1, p1, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string/jumbo p2, "UCLogUtil"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->create()Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->bzName(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->bzErrCode(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportName(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam1(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam2(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p5}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam3(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportArgs(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportUnavailable(Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;)V

    return-void
.end method

.method public static UC_MM_C01(Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p0

    .line 9
    :goto_0
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string/jumbo v2, "UC-MM-C01"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "clicked"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "UploadImage"

    .line 26
    .line 27
    .line 28
    move-object v1, v9

    .line 29
    move-object v5, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "ra"

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "co"

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "it"

    .line 54
    .line 55
    .line 56
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "s"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string/jumbo v1, "0"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string/jumbo v1, "md"

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p7

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string/jumbo v1, "exp"

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p8

    .line 105
    .line 106
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string/jumbo v1, "ti"

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p9

    .line 119
    .line 120
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string/jumbo v1, "unm"

    .line 124
    .line 125
    .line 126
    invoke-static/range {p10 .. p10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez p10, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object/from16 v0, p10

    .line 137
    .line 138
    :goto_1
    const-string/jumbo v1, "bz"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string/jumbo v3, "2_0"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v4, "UploadImage"

    .line 163
    .line 164
    .line 165
    move-object p0, v3

    .line 166
    move-object p1, v8

    .line 167
    move-object p2, v4

    .line 168
    move-object p3, v8

    .line 169
    move-object p4, v0

    .line 170
    move-object p5, v1

    .line 171
    move-object/from16 p6, v2

    .line 172
    .line 173
    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    const-string/jumbo v8, "0"

    if-nez p0, :cond_0

    move-object v4, v8

    .line 3
    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "UC-MM-C02"

    const-string/jumbo v2, "clicked"

    const-string/jumbo v3, "UploadVoice"

    .line 4
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "le"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ti"

    .line 7
    move-object v1, p6

    invoke-virtual {v7, v0, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "exp"

    .line 9
    move-object/from16 v1, p7

    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "sm"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    if-nez p10, :cond_3

    move-object v1, v0

    goto :goto_1

    .line 11
    :cond_3
    move-object/from16 v1, p10

    :goto_1
    const-string/jumbo v2, "id"

    .line 12
    invoke-virtual {v7, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    if-nez p8, :cond_4

    .line 13
    invoke-static/range {p9 .. p9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p11, :cond_5

    move-object v8, v1

    :cond_5
    const-string/jumbo v1, "nnt"

    invoke-virtual {v7, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unm"

    .line 15
    invoke-virtual {v7, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_6

    .line 16
    goto :goto_3

    :cond_6
    move-object/from16 v0, p9

    .line 17
    :goto_3
    const-string/jumbo v1, "bz"

    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_7

    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "2_0"

    const-string/jumbo v6, "UploadVoice"

    move-object p0, v5

    move-object p1, v0

    move-object p2, v6

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x0

    move v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static UC_MM_C03(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    if-nez p0, :cond_0

    .line 2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "UC-MM-C03"

    const-string/jumbo v3, "clicked"

    const-string/jumbo v4, "UploadFile"

    move-object v1, v8

    .line 5
    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ut"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ti"

    .line 8
    move-object v2, p6

    invoke-virtual {v8, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "exp"

    .line 10
    move-object v2, p5

    invoke-virtual {v8, v1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "md"

    .line 12
    move-object/from16 v2, p7

    invoke-virtual {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "unm"

    invoke-static/range {p8 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "1"

    if-eqz p10, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 14
    :goto_1
    const-string/jumbo v4, "rf"

    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string/jumbo v3, "mm_other"

    goto :goto_2

    :cond_5
    move-object/from16 v3, p8

    .line 15
    :goto_2
    const-string/jumbo v4, "bz"

    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz p9, :cond_6

    .line 17
    move-object v1, v2

    :cond_6
    const-string/jumbo v2, "nnt"

    invoke-virtual {v8, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "2_0"

    const-string/jumbo v5, "UploadFile"

    move-object p0, v4

    move-object p1, v0

    move-object p2, v5

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C03(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    if-nez p0, :cond_0

    .line 2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    :goto_0
    const-string/jumbo v1, "original"

    move-object v2, p4

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 4
    if-eqz v1, :cond_1

    const-string/jumbo v1, "0x0"

    .line 5
    move-object v8, v1

    goto :goto_1

    .line 6
    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "UC-MM-C04"

    const-string/jumbo v3, "clicked"

    const-string/jumbo v4, "DownloadImage"

    .line 7
    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "zo"

    invoke-virtual {v9, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "it"

    .line 9
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "exp"

    move-object/from16 v2, p7

    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "ti"

    move-object/from16 v2, p8

    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "fi"

    move-object/from16 v2, p9

    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "uh"

    move-object/from16 v2, p10

    invoke-static {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "1"

    if-eqz v1, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "url"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static/range {p11 .. p11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    move-object/from16 v1, p13

    :goto_2
    const-string/jumbo v3, "unm"

    invoke-virtual {v9, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p11, :cond_4

    const-string/jumbo v1, "mm_other"

    .line 17
    goto :goto_3

    :cond_4
    move-object/from16 v1, p11

    :goto_3
    const-string/jumbo v3, "bz"

    invoke-virtual {v9, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz p12, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    const-string/jumbo v2, "0"

    :goto_4
    const-string/jumbo v1, "nnt"

    invoke-virtual {v9, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    if-nez p12, :cond_6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3_0"

    const-string/jumbo v5, "DownloadImage"

    move-object p0, v4

    move-object p1, v0

    move-object p2, v5

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 1
    invoke-static/range {v0 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C05(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v8, "0"

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object v4, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string/jumbo v1, "UC-MM-C05"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "clicked"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "DownloadVoice"

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "ti"

    .line 43
    .line 44
    .line 45
    move-object v1, p4

    .line 46
    invoke-virtual {v7, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string/jumbo v0, "unm"

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "mm_other"

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, p5

    .line 66
    :goto_1
    const-string/jumbo v1, "bz"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p6, :cond_3

    .line 73
    .line 74
    const-string/jumbo v0, ""

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, p6

    .line 79
    :goto_2
    const-string/jumbo v1, "id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p7, :cond_4

    .line 86
    .line 87
    const-string/jumbo v8, "1"

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string/jumbo v0, "nnt"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v7, v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string/jumbo v5, "3_0"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v6, "DownloadVoice"

    .line 124
    .line 125
    .line 126
    move-object p0, v5

    .line 127
    move-object p1, v0

    .line 128
    move-object p2, v6

    .line 129
    move-object p3, v1

    .line 130
    move-object p4, v2

    .line 131
    move-object p5, v3

    .line 132
    move-object p6, v4

    .line 133
    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    :goto_0
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string/jumbo v2, "UC-MM-C06"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "clicked"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "DownloadFile"

    .line 25
    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object v5, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "zi"

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string/jumbo v1, "exp"

    .line 49
    .line 50
    .line 51
    move-object v2, p5

    .line 52
    invoke-virtual {v8, v1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string/jumbo v1, "ti"

    .line 62
    .line 63
    .line 64
    move-object v2, p6

    .line 65
    invoke-virtual {v8, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string/jumbo v1, "fi"

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p7

    .line 78
    .line 79
    invoke-virtual {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string/jumbo v1, "0"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "1"

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_4

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_1
    const-string/jumbo v4, "tp"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static/range {p9 .. p9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object/from16 v3, p11

    .line 111
    .line 112
    :goto_2
    const-string/jumbo v4, "unm"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez p9, :cond_6

    .line 119
    .line 120
    const-string/jumbo v3, "mm_other"

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object/from16 v3, p9

    .line 125
    .line 126
    :goto_3
    const-string/jumbo v4, "bz"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p10, :cond_7

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v3, v1

    .line 137
    :goto_4
    const-string/jumbo v4, "nnt"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz p12, :cond_8

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :cond_8
    const-string/jumbo v2, "rf"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v8, v8, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Z)V

    .line 154
    .line 155
    .line 156
    if-nez p10, :cond_9

    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string/jumbo v4, "3_0"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v5, "DownloadFile"

    move-object p0, v4

    move-object p1, v0

    move-object p2, v5

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static UC_MM_C07(IJII)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b:Ljava/util/Random;

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v2, "APMULTIMEDIA_REMOTE_LOG_THRESHOLD"

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a:I

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    sput v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a:I

    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string/jumbo v3, "UC-MM-C07"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "clicked"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "CompressImage"

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "tp"

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static UC_MM_C08(IJI)V
    .locals 0

    return-void
.end method

.method public static UC_MM_C09(IJI)V
    .locals 0

    return-void
.end method

.method public static UC_MM_C10(II)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, ""

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "UC-MM-C10"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "event"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "CleanMemory"

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "tp"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static UC_MM_C11(ILjava/lang/String;)V
    .locals 15

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v8, "0"

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object v4, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    :goto_0
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, ""

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "UC-MM-C11"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "clicked"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "RecordVoice"

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, ""

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    :goto_1
    const-string/jumbo v1, "exp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "mounted"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string/jumbo v1, "sp"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "st"

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getPhoneAvailableSize()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string/jumbo v0, "1"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getStorageAvailableSize()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string/jumbo v13, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string/jumbo v8, "0_0"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v10, "RecordVoice"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v12, ""

    .line 118
    .line 119
    .line 120
    invoke-static/range {v8 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, ""

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "UC-MM-C12"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "clicked"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "PlayVoice"

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_2
    const-string/jumbo v1, "ci"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :cond_2
    const-string/jumbo p1, "exp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v5, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string/jumbo v0, "4_0"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "PlayVoice"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, ""

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 13
    .line 14
    const-string/jumbo v8, "0"

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move-object v5, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string/jumbo v2, "UC-MM-C13"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "clicked"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "UploadVideo"

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "fps"

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "dt"

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string/jumbo v1, "id"

    .line 74
    .line 75
    .line 76
    move-object v2, p6

    .line 77
    invoke-virtual {v0, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string/jumbo v1, "md5"

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p7

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "tp"

    .line 89
    .line 90
    .line 91
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, ""

    .line 99
    .line 100
    .line 101
    if-nez p8, :cond_3

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v2, p8

    .line 106
    .line 107
    :goto_1
    const-string/jumbo v3, "ti"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "ra"

    .line 114
    .line 115
    .line 116
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "st"

    .line 124
    .line 125
    .line 126
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez p12, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v1, p12

    .line 137
    .line 138
    :goto_2
    const-string/jumbo v2, "exp"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "unm"

    .line 145
    .line 146
    .line 147
    invoke-static/range {p13 .. p13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-nez p13, :cond_5

    .line 155
    .line 156
    const-string/jumbo v1, "mm_other"

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object/from16 v1, p13

    .line 161
    .line 162
    :goto_3
    const-string/jumbo v2, "bz"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p14, :cond_6

    .line 169
    .line 170
    const-string/jumbo v8, "1"

    .line 171
    .line 172
    .line 173
    :cond_6
    const-string/jumbo v1, "nnt"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "nt"

    .line 180
    .line 181
    .line 182
    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    const-string/jumbo v5, "2_0"

    const-string/jumbo v6, "UploadVideo"

    move-object p0, v5

    move-object p1, v1

    move-object p2, v6

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v0

    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 13
    .line 14
    const-string/jumbo v8, "0"

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move-object v5, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string/jumbo v2, "UC-MM-C14"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "clicked"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "DownloadVideo"

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "id"

    .line 48
    .line 49
    .line 50
    move-object v2, p4

    .line 51
    invoke-virtual {v0, v1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, ""

    .line 55
    .line 56
    .line 57
    if-nez p5, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, p5

    .line 62
    :goto_1
    const-string/jumbo v3, "ti"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "st"

    .line 69
    .line 70
    .line 71
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez p7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object/from16 v1, p7

    .line 82
    .line 83
    :goto_2
    const-string/jumbo v2, "exp"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "unm"

    .line 90
    .line 91
    .line 92
    invoke-static/range {p8 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-nez p8, :cond_4

    .line 100
    .line 101
    const-string/jumbo v1, "mm_other"

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object/from16 v1, p8

    .line 106
    .line 107
    :goto_3
    const-string/jumbo v2, "bz"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p9, :cond_5

    .line 114
    .line 115
    const-string/jumbo v8, "1"

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string/jumbo v1, "nnt"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "nt"

    .line 125
    .line 126
    .line 127
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v5, "3_0"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, "DownloadVideo"

    .line 162
    .line 163
    .line 164
    move-object p0, v5

    .line 165
    move-object p1, v1

    .line 166
    move-object p2, v6

    .line 167
    move-object p3, v2

    .line 168
    move-object p4, v3

    .line 169
    move-object p5, v4

    .line 170
    move-object p6, v0

    .line 171
    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static UC_MM_C15(IJIIIIIIIJJJLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string/jumbo v1, "UC-MM-C15"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "clicked"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "CompressVideo"

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "tp"

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "t"

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "w"

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "h"

    .line 67
    .line 68
    .line 69
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "cw"

    .line 77
    .line 78
    .line 79
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "ch"

    .line 87
    .line 88
    .line 89
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "cs"

    .line 97
    .line 98
    .line 99
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "br"

    .line 107
    .line 108
    .line 109
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "cbr"

    .line 117
    .line 118
    .line 119
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "business"

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p16

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "lv"

    .line 135
    .line 136
    .line 137
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez p18, :cond_1

    .line 145
    .line 146
    const-string/jumbo v0, ""

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object/from16 v0, p18

    .line 151
    .line 152
    :goto_2
    const-string/jumbo v1, "exp"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->getExtParams()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string/jumbo v5, "1_1"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v6, "CompressVideo"

    .line 185
    .line 186
    .line 187
    move-object p0, v5

    .line 188
    move-object p1, v0

    .line 189
    move-object p2, v6

    .line 190
    move-object p3, v1

    .line 191
    move-object p4, v2

    .line 192
    move-object p5, v3

    .line 193
    move-object p6, v4

    .line 194
    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static UC_MM_C16(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v5, p1

    .line 13
    const-string/jumbo v6, ""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "UC-MM-C16"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "clicked"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "setHintExp"

    .line 23
    .line 24
    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static UC_MM_C17(I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v5, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, ""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "UC-MM-C17"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "clicked"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "EncoderName"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static UC_MM_C18(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string/jumbo v1, "UC-MM-C18"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "clicked"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "FilterVideo"

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p0, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "nm"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p0, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "bt"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0, p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p0, "vd"

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static UC_MM_C19(JJJJJJJJ)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v6, "0"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v7, "0"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "UC-MM-C19"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "clicked"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "CacheStatistics"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "0"

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "fi"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "im"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "au"

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "vi"

    .line 56
    .line 57
    .line 58
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "na"

    .line 66
    .line 67
    .line 68
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "ca"

    .line 76
    .line 77
    .line 78
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "pt"

    .line 86
    .line 87
    .line 88
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "pa"

    .line 96
    .line 97
    .line 98
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v2, "UC_MM_C19 exp="

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v2, "UCLogUtil"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static UC_MM_C20(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo v1, "UC-MM-C20"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "clicked"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "NetTimeOut"

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string/jumbo p0, "uri"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string/jumbo p0, "exp"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static UC_MM_C21(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo v1, "UC-MM-C21"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "clicked"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "VideoLive"

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "url"

    .line 42
    .line 43
    .line 44
    move-object v1, p3

    .line 45
    invoke-virtual {v7, v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string/jumbo v0, "tp"

    .line 49
    .line 50
    .line 51
    move-object v1, p4

    .line 52
    invoke-virtual {v7, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "st"

    .line 56
    .line 57
    .line 58
    move-object v1, p5

    .line 59
    invoke-virtual {v7, v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "bv"

    .line 63
    .line 64
    .line 65
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "ti"

    .line 73
    .line 74
    .line 75
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string/jumbo v0, ""

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v0, p9

    .line 93
    .line 94
    :goto_2
    const-string/jumbo v1, "err"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-lez p10, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "ls"

    .line 103
    .line 104
    .line 105
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static UC_MM_C22(FIIII)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string/jumbo v1, "UC-MM-C22"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "clicked"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "BeautyBenchmark"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "0"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "op"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "tp"

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "mo"

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p0, "bv"

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static UC_MM_C37(ZJJZJJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v8, "0"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v9, "1"

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v4, v9

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v8

    .line 14
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 19
    .line 20
    move-wide v1, p3

    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v10, v11, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v1, "UC-MM-C37"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "event"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "UploadAudioStream"

    .line 38
    .line 39
    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "ic"

    .line 45
    .line 46
    .line 47
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    move-wide/from16 v1, p6

    .line 57
    .line 58
    long-to-double v1, v1

    .line 59
    invoke-static {v1, v2, v10, v11, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "pt"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 70
    .line 71
    move-wide/from16 v1, p8

    .line 72
    .line 73
    long-to-double v1, v1

    .line 74
    invoke-static {v1, v2, v10, v11, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "et"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "ee"

    .line 85
    .line 86
    .line 87
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "ti"

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p11

    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "bi"

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p12

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "le"

    .line 111
    .line 112
    .line 113
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez p15, :cond_1

    .line 121
    .line 122
    const-string/jumbo v0, ""

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v0, p15

    .line 127
    .line 128
    :goto_1
    const-string/jumbo v1, "id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p16, :cond_2

    .line 135
    .line 136
    move-object v8, v9

    .line 137
    :cond_2
    const-string/jumbo v0, "nnt"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static UC_MM_C38(ZJJJILjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v8, "0"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v9, "1"

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v4, v9

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v8

    .line 14
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 19
    .line 20
    move-wide v1, p3

    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v10, v11, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v1, "UC-MM-C38"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "event"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "DownloadAudioStream"

    .line 38
    .line 39
    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 45
    .line 46
    move-wide/from16 v1, p5

    .line 47
    .line 48
    long-to-double v1, v1

    .line 49
    invoke-static {v1, v2, v10, v11, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "dt"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "de"

    .line 60
    .line 61
    .line 62
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "ti"

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p8

    .line 73
    .line 74
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "bi"

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p9

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p10, :cond_1

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    :cond_1
    const-string/jumbo v0, "nnt"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static UC_MM_C39(Z[I[I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo p0, "1"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, ""

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "UC-MM-C39"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "event"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "AudioCacheLoadingPerf"

    .line 27
    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    int-to-double v1, v1

    .line 39
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo v1, "ltn"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aget p0, p2, v0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo v0, "lcn"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget v1, p1, v0

    .line 70
    .line 71
    int-to-double v1, v1

    .line 72
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string/jumbo v1, "ltm"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aget p0, p2, v0

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string/jumbo v0, "lcm"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aget p1, p1, v0

    .line 98
    .line 99
    int-to-double v1, p1

    .line 100
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string/jumbo p1, "ltd"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    aget p0, p2, v0

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string/jumbo p1, "lcd"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static UC_MM_C43(ZJJJJJJJJILjava/lang/String;IJILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo v0, "1"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo v1, "UC-MM-C43"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "event"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "RecordVideoPerf"

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 36
    .line 37
    move-wide v1, p5

    .line 38
    long-to-double v1, v1

    .line 39
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "bt"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    move-wide v1, p7

    .line 57
    long-to-double v1, v1

    .line 58
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "ct"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 69
    .line 70
    move-wide/from16 v1, p9

    .line 71
    .line 72
    long-to-double v1, v1

    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "pt"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 84
    .line 85
    move-wide/from16 v1, p11

    .line 86
    .line 87
    long-to-double v1, v1

    .line 88
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "st"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 99
    .line 100
    move-wide/from16 v1, p13

    .line 101
    .line 102
    long-to-double v1, v1

    .line 103
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v1, "ft"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 114
    .line 115
    move-wide/from16 v1, p15

    .line 116
    .line 117
    long-to-double v1, v1

    .line 118
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string/jumbo v1, "et"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "vf"

    .line 129
    .line 130
    .line 131
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "cf"

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p18

    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "em"

    .line 147
    .line 148
    .line 149
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 157
    .line 158
    move-wide/from16 v1, p20

    .line 159
    .line 160
    long-to-double v1, v1

    .line 161
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v1, "cst"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "vb"

    .line 172
    .line 173
    .line 174
    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "vs"

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p23

    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static UC_MM_C44(ZJJJJJJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo v0, "1"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string/jumbo v1, "UC-MM-C44"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "event"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "PlayVideoPerf"

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 35
    .line 36
    move-wide v1, p3

    .line 37
    long-to-double v1, v1

    .line 38
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "bt"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 54
    .line 55
    move-wide v1, p5

    .line 56
    long-to-double v1, v1

    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "gt"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 68
    .line 69
    move-wide v1, p7

    .line 70
    long-to-double v1, v1

    .line 71
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v1, "dt"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 82
    .line 83
    move-wide/from16 v1, p9

    .line 84
    .line 85
    long-to-double v1, v1

    .line 86
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "rt"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 97
    .line 98
    move-wide/from16 v1, p11

    .line 99
    .line 100
    long-to-double v1, v1

    .line 101
    invoke-static {v1, v2, v3, v4, v0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "pt"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static UC_MM_C45(Z[I[I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "0"

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo p0, "1"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, ""

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "UC-MM-C45"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "event"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "VideoCacheLoadingPerf"

    .line 27
    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    int-to-double v1, v1

    .line 39
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo v1, "tltn"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aget p0, p2, v0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo v0, "tlcn"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget v1, p1, v0

    .line 70
    .line 71
    int-to-double v1, v1

    .line 72
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string/jumbo v1, "tltm"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aget p0, p2, v0

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string/jumbo v0, "tlcm"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aget v1, p1, v0

    .line 98
    .line 99
    int-to-double v1, v1

    .line 100
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string/jumbo v1, "tltd"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    aget p0, p2, v0

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string/jumbo v0, "tlcd"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aget v1, p1, v0

    .line 126
    .line 127
    int-to-double v1, v1

    .line 128
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string/jumbo v1, "vltn"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    aget p0, p2, v0

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string/jumbo v0, "vlcn"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aget v1, p1, v0

    .line 154
    .line 155
    int-to-double v1, v1

    .line 156
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string/jumbo v1, "vltm"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget p0, p2, v0

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string/jumbo v0, "vlcm"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->c:Ljava/text/DecimalFormat;

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aget p1, p1, v0

    .line 182
    .line 183
    int-to-double v1, p1

    .line 184
    invoke-static {v1, v2, v3, v4, p0}, Ls6;->a(DDLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string/jumbo p1, "vltd"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    aget p0, p2, v0

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string/jumbo p1, "vlcd"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->loadDiskLog:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string/jumbo v7, "0"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "UC-MM-C47"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "event"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "storeCachePerf"

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setLogLevel(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "APMultiMedia"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->setBizPro(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "fm"

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "id"

    .line 62
    .line 63
    .line 64
    move-object v2, p4

    .line 65
    invoke-virtual {v0, v1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "tp"

    .line 69
    .line 70
    .line 71
    move-object v2, p5

    .line 72
    invoke-virtual {v0, v1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "bid"

    .line 76
    .line 77
    .line 78
    move-object v2, p6

    .line 79
    invoke-virtual {v0, v1, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "unm"

    .line 83
    .line 84
    .line 85
    move-object v2, p7

    .line 86
    invoke-virtual {v0, v1, p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "exp"

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p8

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "zm"

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, p9

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "net"

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p11, :cond_1

    .line 114
    .line 115
    const-string/jumbo v1, "1"

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v1, "0"

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string/jumbo v2, "nnt"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v2, "multimedia_unavailble_pref"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "reportTakePic"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 26
    .line 27
    const-string/jumbo v4, "UC-MM-C49"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "event"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "TakePicture"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "path"

    .line 53
    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-virtual {v2, v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "dt"

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "business"

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p6

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "dsize"

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, p7

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "exp"

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p8

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v2, "reportTakePic"

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public static UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v3, "MediaPlayerInfo"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "UC-MM-C50"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "event"

    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParams(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "tp"

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static UC_MM_C501(IILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v5, "0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string/jumbo v1, "UC-MM-C501"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "event"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "ResLoad"

    .line 21
    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParams(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method public static UC_MM_C52(IILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v6, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "UC-MM-C52"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "event"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "TaskStatistics"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, ""

    .line 19
    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v0, "name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "block"

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v7, p2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "total"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static UC_MM_C53(IIILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string/jumbo v1, "UC-MM-C53"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "event"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "VideoEditor"

    .line 22
    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParams(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static UC_MM_C54(ILjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v5, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, ""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "UC-MM-C54"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "event"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "TTS"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "bz"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p0, "va"

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v7, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static UC_MM_C55(IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string/jumbo v1, "UC-MM-C55"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "event"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "FileSecure"

    .line 22
    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "bz"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p1, p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "op"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v7, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string/jumbo p6, ""

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string/jumbo p0, "url"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->log(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/LogItem;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string/jumbo v0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object p0

    iget p0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->cancelswitch:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMdnBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->checkBusiness(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "3"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDLSwitch(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p0, "2"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string/jumbo p0, "1"

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUPSwitch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "2"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string/jumbo p0, "1"

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static getTypeByCallGroup(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "ad"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "im"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x3eb

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p0, "vd"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string/jumbo p0, "fl"

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
