.class public Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final BUFFER_LENGTH:I = 0x400

.field private static final LINE_END:Ljava/lang/String; = "\r\n"

.field private static final PREFIX:Ljava/lang/String; = "--"

.field private static final TAG:Ljava/lang/String; = "VisualHttpUpload"


# instance fields
.field private mAlreadySentLength:I

.field private mAlreadySentSpend:J

.field private mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

.field private mFileType:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mViewId:Ljava/lang/String;

.field private mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 5
    const-string/jumbo p1, "ALIPAY_WALLET"

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    .line 6
    const-string/jumbo p1, "android_log"

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mViewId:Ljava/lang/String;

    const-string/jumbo p1, "file"

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 10
    iget-object p1, p5, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 11
    iput-object p5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mViewId:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mFileType:Ljava/lang/String;

    return-void
.end method

.method private callbackOnError(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentSpend:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentSpend:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "sentLength: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, ", alreadySentSpend: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, " ["

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "] fail: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static fileToUpload(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "--"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\r\nContent-Disposition: form-data; name=\"fileContent\"; filename=\""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "\"\r\nContent-Type: application/octet-stream; charset=UTF-8\r\n\r\n"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static paramToUpload(Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, "--"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v4, "\r\n"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "content-disposition: form-data; name=\""

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, v5, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "\"\r\n\r\n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private upload()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "UTF-8"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "-"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, " device/"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, " appVer/"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, " appName/"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "os/Android osVer/"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "Android-"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "url: "

    .line 25
    .line 26
    .line 27
    iget-object v9, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 28
    .line 29
    iget-object v9, v9, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    iget-object v9, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :cond_1
    iget-object v9, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 54
    .line 55
    iget-object v12, v9, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 56
    .line 57
    iget v9, v9, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 58
    .line 59
    int-to-long v13, v9

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    long-to-int v11, v10

    .line 65
    iget-object v10, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 66
    .line 67
    iget v10, v10, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 68
    .line 69
    sub-int v10, v11, v10

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_15

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v15, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 86
    .line 87
    iget-boolean v15, v15, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->isForceUpload:Z

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v15, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    const-string/jumbo v11, "ForceUpload!"

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v15, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move/from16 v18, v11

    .line 107
    .line 108
    const-string/jumbo v11, "WIFI"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, " is no wifi network, can not upload"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v0, v4, v3, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v9, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v15, "upload begin"

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v9, v15}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 158
    .line 159
    const-string/jumbo v15, "r"

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v12, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    new-instance v15, Ljava/net/URL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 170
    .line 171
    move-object/from16 v21, v11

    .line 172
    .line 173
    :try_start_2
    iget-object v11, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v15, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 183
    .line 184
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    move-object v15, v3

    .line 189
    move-object/from16 v24, v4

    .line 190
    .line 191
    sub-long v3, v22, v19

    .line 192
    .line 193
    move-object/from16 v22, v15

    .line 194
    .line 195
    new-instance v15, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v8, ", fileName: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v8, ", connectSpend: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v3, v9, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v4, "POST"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string/jumbo v8, "."

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/2addr v8, v3

    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v8, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v15, "type"

    .line 277
    .line 278
    .line 279
    iget-object v9, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mFileType:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v9, "viewId"

    .line 285
    .line 286
    .line 287
    iget-object v15, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mViewId:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v9, "did"

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v15}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v8, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v9, "uid"

    .line 307
    .line 308
    .line 309
    iget-object v15, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 310
    .line 311
    iget-object v15, v15, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->userID:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v9, "fileType"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v3, "filename"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v9, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v9}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v15, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 372
    .line 373
    iget-object v15, v15, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->userID:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 382
    .line 383
    move-object/from16 v23, v0

    .line 384
    .line 385
    const-string/jumbo v0, "yyyyMMddHH"

    .line 386
    .line 387
    .line 388
    invoke-direct {v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 392
    .line 393
    move-object/from16 v25, v11

    .line 394
    .line 395
    :try_start_4
    iget-object v11, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 396
    .line 397
    move-object/from16 v26, v5

    .line 398
    .line 399
    move-object/from16 v27, v6

    .line 400
    .line 401
    iget-wide v5, v11, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 402
    .line 403
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string/jumbo v0, "fileTag"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v0, "NebulaFilePath"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string/jumbo v0, "NebulaFileOffset"

    .line 452
    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 460
    .line 461
    iget v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v0, "NebulaFileLength"

    .line 474
    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    move-object/from16 v2, v27

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v26

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mProductName:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v24

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v2, "env"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->paramToUpload(Ljava/util/Map;)[B

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v2, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 542
    .line 543
    iget-object v2, v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->fileToUpload(Ljava/lang/String;)[B

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string/jumbo v4, "\r\n--"

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->BOUNDARY:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v5, "--\r\n"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string/jumbo v5, "Connection"

    .line 581
    .line 582
    .line 583
    const-string/jumbo v6, "Keep-Alive"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 584
    .line 585
    .line 586
    move-object/from16 v11, v25

    .line 587
    .line 588
    :try_start_5
    invoke-virtual {v11, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v5, "Charset"

    .line 592
    .line 593
    .line 594
    move-object/from16 v6, v23

    .line 595
    .line 596
    invoke-virtual {v11, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string/jumbo v5, "Content-Type"

    .line 600
    .line 601
    .line 602
    new-instance v7, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string/jumbo v8, "multipart/form-data;boundary="

    .line 605
    .line 606
    .line 607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v11, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v4, "Content-Length"

    .line 621
    .line 622
    .line 623
    array-length v5, v0

    .line 624
    array-length v7, v2

    .line 625
    add-int/2addr v5, v7

    .line 626
    add-int/2addr v5, v10

    .line 627
    array-length v7, v3

    .line 628
    add-int/2addr v5, v7

    .line 629
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v11, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string/jumbo v4, "Cache-Control"

    .line 637
    .line 638
    .line 639
    const-string/jumbo v5, "no-cache"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/high16 v4, 0x100000

    .line 646
    .line 647
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 648
    .line 649
    .line 650
    const v4, 0x186a0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    iput-wide v4, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentSpend:J

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 669
    .line 670
    .line 671
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 672
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x400

    .line 679
    .line 680
    new-array v2, v0, [B

    .line 681
    .line 682
    iget-object v5, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 683
    .line 684
    iget v5, v5, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 685
    .line 686
    int-to-long v7, v5

    .line 687
    move-object/from16 v5, v21

    .line 688
    .line 689
    :try_start_7
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 690
    .line 691
    .line 692
    :goto_1
    iget v7, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    .line 693
    .line 694
    if-ge v7, v10, :cond_7

    .line 695
    .line 696
    sub-int v7, v10, v7

    .line 697
    .line 698
    if-gt v7, v0, :cond_6

    .line 699
    .line 700
    new-array v7, v7, [B

    .line 701
    .line 702
    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-virtual {v4, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    :goto_2
    move-object/from16 v17, v4

    .line 713
    .line 714
    move-object v3, v11

    .line 715
    const/4 v2, 0x0

    .line 716
    :goto_3
    move-object v11, v5

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_6
    const/4 v9, 0x0

    .line 720
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-virtual {v4, v2, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 725
    .line 726
    .line 727
    :goto_4
    iget v7, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    .line 728
    .line 729
    add-int/2addr v7, v8

    .line 730
    iput v7, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_7
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 740
    .line 741
    .line 742
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 743
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    .line 744
    .line 745
    new-instance v3, Ljava/io/InputStreamReader;

    .line 746
    .line 747
    invoke-direct {v3, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_8

    .line 763
    .line 764
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string/jumbo v6, "\n"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    move-object/from16 v17, v4

    .line 776
    .line 777
    move-object v3, v11

    .line 778
    goto :goto_3

    .line 779
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v21, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MONITOR:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 784
    .line 785
    iget-object v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mUrl:Ljava/lang/String;

    .line 786
    .line 787
    iget v6, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    .line 788
    .line 789
    int-to-long v6, v6

    .line 790
    const-string/jumbo v27, "applog"

    .line 791
    .line 792
    .line 793
    const-wide/16 v25, 0x0

    .line 794
    .line 795
    move-object/from16 v22, v3

    .line 796
    .line 797
    move-wide/from16 v23, v6

    .line 798
    .line 799
    invoke-static/range {v21 .. v27}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    sub-long v6, v6, v19

    .line 815
    .line 816
    new-instance v8, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string/jumbo v9, "traficLength: "

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget v9, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mAlreadySentLength:I

    .line 828
    .line 829
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string/jumbo v9, ", responseCode: "

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string/jumbo v9, ", spendTime: "

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string/jumbo v6, ", response info: "

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    sget-object v8, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->TAG:Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v7, v8, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/16 v7, 0xc8

    .line 873
    .line 874
    if-ne v3, v7, :cond_9

    .line 875
    .line 876
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 877
    .line 878
    if-eqz v0, :cond_b

    .line 879
    .line 880
    iget-object v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 881
    .line 882
    move/from16 v7, v18

    .line 883
    .line 884
    invoke-interface {v0, v3, v7, v6}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_9
    iget-object v6, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 889
    .line 890
    if-eqz v6, :cond_a

    .line 891
    .line 892
    iget-object v7, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 893
    .line 894
    long-to-int v8, v13

    .line 895
    const-string/jumbo v9, "Error info : "

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-interface {v6, v7, v8, v9}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string/jumbo v3, ": "

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-direct {v1, v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->callbackOnError(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 931
    .line 932
    .line 933
    :cond_b
    :goto_6
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 934
    .line 935
    .line 936
    :catchall_2
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 937
    .line 938
    .line 939
    goto :goto_7

    .line 940
    :catchall_3
    nop

    .line 941
    :goto_7
    if-eqz v2, :cond_c

    .line 942
    .line 943
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 944
    .line 945
    .line 946
    :catchall_4
    :cond_c
    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 947
    .line 948
    .line 949
    :catchall_5
    return-void

    .line 950
    :catchall_6
    move-exception v0

    .line 951
    move-object/from16 v5, v21

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :catchall_7
    move-exception v0

    .line 956
    move-object/from16 v5, v21

    .line 957
    .line 958
    :goto_8
    move-object v3, v11

    .line 959
    const/4 v2, 0x0

    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :catchall_8
    move-exception v0

    .line 965
    move-object/from16 v5, v21

    .line 966
    .line 967
    move-object/from16 v11, v25

    .line 968
    .line 969
    goto :goto_8

    .line 970
    :catchall_9
    move-exception v0

    .line 971
    move-object/from16 v5, v21

    .line 972
    .line 973
    move-object v11, v5

    .line 974
    :goto_9
    const/4 v2, 0x0

    .line 975
    const/4 v3, 0x0

    .line 976
    :goto_a
    const/16 v17, 0x0

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :catchall_a
    move-exception v0

    .line 980
    move-object v5, v11

    .line 981
    goto :goto_9

    .line 982
    :catchall_b
    move-exception v0

    .line 983
    const/4 v2, 0x0

    .line 984
    const/4 v3, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    goto :goto_a

    .line 987
    :goto_b
    :try_start_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v1, v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->callbackOnError(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 992
    .line 993
    .line 994
    if-eqz v11, :cond_d

    .line 995
    .line 996
    :try_start_e
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :catchall_c
    nop

    .line 1001
    :cond_d
    :goto_c
    if-eqz v17, :cond_e

    .line 1002
    .line 1003
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :catchall_d
    nop

    .line 1008
    :cond_e
    :goto_d
    if-eqz v2, :cond_f

    .line 1009
    .line 1010
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1011
    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :catchall_e
    nop

    .line 1015
    :cond_f
    :goto_e
    if-eqz v3, :cond_10

    .line 1016
    .line 1017
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1018
    .line 1019
    .line 1020
    :catchall_f
    :cond_10
    return-void

    .line 1021
    :catchall_10
    move-exception v0

    .line 1022
    if-eqz v11, :cond_11

    .line 1023
    .line 1024
    :try_start_12
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :catchall_11
    nop

    .line 1029
    :cond_11
    :goto_f
    if-eqz v17, :cond_12

    .line 1030
    .line 1031
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1032
    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :catchall_12
    nop

    .line 1036
    :cond_12
    :goto_10
    if-eqz v2, :cond_13

    .line 1037
    .line 1038
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 1039
    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :catchall_13
    nop

    .line 1043
    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 1044
    .line 1045
    :try_start_15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 1046
    .line 1047
    .line 1048
    :catchall_14
    :cond_14
    throw v0

    .line 1049
    :cond_15
    :goto_12
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 1050
    .line 1051
    if-eqz v0, :cond_16

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mVisualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 1059
    .line 1060
    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 1061
    .line 1062
    const-string/jumbo v4, " is not exist"

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3, v2, v4}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/4 v4, 0x0

    .line 1071
    invoke-interface {v0, v4, v3, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_16
    return-void

    .line 1075
    :goto_13
    iget-object v0, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->mCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 1076
    .line 1077
    if-eqz v0, :cond_17

    .line 1078
    .line 1079
    const-string/jumbo v2, "HttpUpload: mFilePath or mUrl is null"

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0, v4, v3, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->upload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->callbackOnError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
