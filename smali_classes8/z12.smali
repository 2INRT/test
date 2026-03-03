.class public final Lz12;
.super Lcom/alipay/streammedia/encode/NativeSessionConfig;
.source "SourceFile"


# static fields
.field public static final g:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "FFmpegSessionConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz12;->g:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/encode/NativeSessionConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz12;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lz12;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lz12;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lz12;->f:Z

    .line 14
    .line 15
    new-instance v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 16
    .line 17
    invoke-direct {v3}, Ldf0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 22
    .line 23
    iput-wide v1, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e:J

    .line 24
    .line 25
    iput-wide v1, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->f:J

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput v0, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->h:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->j:Z

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 47
    .line 48
    new-instance v2, Lcom/alipay/multimedia/img/base/SoLibLoader;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v5, "NativeRecordMuxer load exp code="

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v5, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v6, "FFmpegMuxer"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v3, p0, Lz12;->d:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 88
    .line 89
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->genVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lz12;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v2, "vPublishUrl: "

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v2, Lz12;->g:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static a(I)Lz12;
    .locals 5

    .line 1
    new-instance v0, Lz12;

    .line 2
    .line 3
    invoke-direct {v0}, Lz12;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lz12;->a:I

    .line 7
    .line 8
    const-string/jumbo v1, "create FFmpegSessionConfig type: "

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v4, "FFmpegSessionConfig"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3e80

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    sget p0, Lta5;->u:I

    .line 34
    .line 35
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 36
    .line 37
    sget p0, Lta5;->v:I

    .line 38
    .line 39
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 40
    .line 41
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vEncode:I

    .line 42
    .line 43
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 44
    .line 45
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aEncode:I

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    .line 56
    .line 57
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->handshakeTimeout:I

    .line 58
    .line 59
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->timeout:I

    .line 60
    .line 61
    iput v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->useAbr:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 p0, 0x220

    .line 65
    .line 66
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 67
    .line 68
    const/16 p0, 0x3c0

    .line 69
    .line 70
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 71
    .line 72
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vEncode:I

    .line 73
    .line 74
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 75
    .line 76
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aEncode:I

    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getUseAbrSwitch()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->useAbr:I

    .line 87
    .line 88
    :goto_0
    return-object v0
.end method
