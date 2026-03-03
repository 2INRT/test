.class public Lcom/alipay/mobile/beehive/util/StandardFontHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEEHIVE_STANDARD_FONT_DOWNLOAD_SWITCH:Ljava/lang/String; = "beehive_standard_font_download_switch_v1"

.field private static final STANDARD_FONT_FOLDER:Ljava/lang/String; = "standard_font"

.field private static final TAG:Ljava/lang/String; = "StandardFontHelper"

.field private static fileDownCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback; = null

.field private static fileDownloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp; = null

.field private static fontFileFilter:Ljava/io/FilenameFilter; = null

.field private static isDownloadIng:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fontFileFilter:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fileDownCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->deleteFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    .line 2
    .line 3
    return p0
.end method

.method private static deleteFile(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->deleteFile(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v1, "\u5220\u9664\u6587\u4ef6\u5931\u8d25\uff1a"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string/jumbo v1, "StandardFontHelper"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static downloadStandardFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/util/StandardFontHelper$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper$3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static getStandardFontFolder()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "beehive_standard_font_download_switch_v1"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "getStandardFontFolder,switch="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, ",isDownloadIng="

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-boolean v3, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->isDownloadIng:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "StandardFontHelper"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v5, "standard_font"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v5, v4, v1}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->fontFileFilter:Ljava/io/FilenameFilter;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    array-length v6, v5

    .line 102
    const/4 v7, 0x1

    .line 103
    if-le v6, v7, :cond_0

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v4}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v6, "\u5b57\u4f53\u6587\u4ef6\u5939\u5b58\u5728,\u6587\u4ef6\u5939\u5b57\u4f53\u6709\u95ee\u9898\uff1a"

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v6, "|"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lcom/alipay/mobile/common/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string/jumbo v6, ",path="

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v6, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/StandardFontHelper;->downloadStandardFont(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method
