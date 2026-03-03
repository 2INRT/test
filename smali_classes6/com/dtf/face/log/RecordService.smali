.class public Lcom/dtf/face/log/RecordService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FILE_LOG_SUBPATH:Ljava/lang/String; = null

.field public static FILE_LOG_SUBPATH_CLOSE:Ljava/lang/String; = null

.field public static LOG_UPLOAD_COUNT_PATH:Ljava/lang/String; = null

.field private static final MAX_RECORD_COUNT:I = 0xa

.field public static NEED_FILE_LOG:Z

.field private static s_instance:Lcom/dtf/face/log/RecordService;


# instance fields
.field private bisToken:Ljava/lang/String;

.field private ctx:Landroid/content/Context;

.field private currentLogFileName:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private initUUID:Ljava/lang/String;

.field private isInited:Z

.field private isZimEnd:Z

.field private logFilePath:Ljava/lang/String;

.field private logUploadInterval:J

.field private logUploadRepeats:I

.field private logsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private netType:Ljava/lang/String;

.field private ocrUUID:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private phoneLanguage:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;

.field private publicParam:Ljava/lang/String;

.field private final rLogUpload:Ljava/lang/Runnable;

.field private screenMetrix:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private verifyUUID:Ljava/lang/String;

.field private zimId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/log/RecordService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dtf/face/log/RecordService;->s_instance:Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 10
    .line 11
    const-string/jumbo v0, "/dtf_log/"

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "/dtf_log_close/"

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH_CLOSE:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "/dtf_log_count/"

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dtf/face/log/RecordService;->LOG_UPLOAD_COUNT_PATH:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "JTdCJTdE"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/dtf/face/log/RecordService;->isInited:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/dtf/face/log/RecordService;->logUploadInterval:J

    .line 32
    .line 33
    iput v0, p0, Lcom/dtf/face/log/RecordService;->logUploadRepeats:I

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lcom/dtf/face/log/RecordService$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/dtf/face/log/RecordService$1;-><init>(Lcom/dtf/face/log/RecordService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->rLogUpload:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/log/RecordService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/log/RecordService;->logUploadRepeats:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$010(Lcom/dtf/face/log/RecordService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dtf/face/log/RecordService;->logUploadRepeats:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/dtf/face/log/RecordService;->logUploadRepeats:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/dtf/face/log/RecordService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->rLogUpload:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/dtf/face/log/RecordService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dtf/face/log/RecordService;->uploadFileLogs(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/dtf/face/log/RecordService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dtf/face/log/RecordService;->logUploadInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/dtf/face/log/RecordService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/dtf/face/log/RecordService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/dtf/face/log/RecordService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/dtf/face/log/RecordService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/dtf/face/log/RecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/log/RecordService;->limitLogFileSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/dtf/face/log/RecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/log/RecordService;->logUploadCountIncrement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/dtf/face/log/RecordService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/dtf/face/log/RecordService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/dtf/face/log/RecordService;
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/face/log/RecordService;->s_instance:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLogUploadTryCount()I
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/dtf/face/log/RecordService;->LOG_UPLOAD_COUNT_PATH:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/dtf/face/log/RecordService$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/dtf/face/log/RecordService$2;-><init>(Lcom/dtf/face/log/RecordService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v0, v0

    .line 28
    :goto_0
    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/PrintWriter;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private initPublicParam(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "packageName"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "processId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string/jumbo p1, "JTdCJTdE"

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->phoneType:Ljava/lang/String;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->osVersion:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    const-string/jumbo v2, "*"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v2}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->screenMetrix:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->phoneLanguage:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method private limitLogFileSize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, v6

    .line 51
    long-to-int v4, v8

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v0, 0x100000

    .line 59
    .line 60
    if-lt v4, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    int-to-long v3, v4

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v3, v5

    .line 100
    long-to-int v1, v3

    .line 101
    invoke-static {v2}, Lp01;->i(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move v4, v1

    .line 105
    :cond_2
    const/high16 v1, 0x80000

    .line 106
    .line 107
    if-ge v4, v1, :cond_1

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private logUploadCountIncrement()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/dtf/face/log/RecordService;->LOG_UPLOAD_COUNT_PATH:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "/count_"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private varargs recordEventEx(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/dtf/face/log/EventRecord;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dtf/face/log/EventRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setLogLevel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/dtf/face/config/RecordBase;->setActionName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setSessionId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->phoneType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setPhoneType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->osVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setOsVersion(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->netType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setNetType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->phoneLanguage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setLanguage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->screenMetrix:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setScreenMetrix(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->zimId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p2}, Lcom/dtf/face/config/RecordBase;->setExtParam1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "0"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setExtParma2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setExtParam3(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p4, :cond_7

    .line 86
    .line 87
    array-length v2, p4

    .line 88
    const/4 v3, 0x2

    .line 89
    rem-int/2addr v2, v3

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    array-length v5, p4

    .line 99
    sub-int/2addr v5, p3

    .line 100
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    aget-object v5, p4, v4

    .line 103
    .line 104
    add-int/lit8 v6, v4, 0x1

    .line 105
    .line 106
    aget-object v6, p4, v6

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->initUUID:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p4, :cond_4

    .line 117
    .line 118
    const-string/jumbo v4, "initTraceID"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p4, :cond_5

    .line 127
    .line 128
    const-string/jumbo v4, "ocrTraceID"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->verifyUUID:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    const-string/jumbo v4, "verifyTraceID"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-static {p4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    const-string/jumbo p4, ""

    .line 158
    .line 159
    .line 160
    :goto_2
    const-string/jumbo v2, "extParam"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    const-string/jumbo p4, "logType"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "BI_C_V1"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p4, p0, Lcom/dtf/face/log/RecordService;->publicParam:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v2, "publicParam"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string/jumbo p4, "zimId"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "uiVersion"

    .line 190
    .line 191
    .line 192
    const-string/jumbo p4, "992"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string/jumbo p2, "uploadLog"

    .line 199
    .line 200
    .line 201
    const-string/jumbo p4, "true"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo p2, "productName"

    .line 208
    .line 209
    .line 210
    const-string/jumbo p4, "faceverfy"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string/jumbo p2, "logPlanId"

    .line 217
    .line 218
    .line 219
    const-string/jumbo p4, "DTF_FACE_LOGPLAN_V1"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo p2, "logModelVersion"

    .line 226
    .line 227
    .line 228
    const-string/jumbo p4, "V1.0"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string/jumbo p2, "zid"

    .line 235
    .line 236
    .line 237
    const-string/jumbo p4, "NONE"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    iget-object p4, p4, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 264
    .line 265
    if-eqz p4, :cond_8

    .line 266
    .line 267
    iget-object p4, p4, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 268
    .line 269
    if-eqz p4, :cond_8

    .line 270
    .line 271
    iget-object p4, p4, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/4 p4, 0x0

    .line 275
    :goto_3
    if-eqz p2, :cond_9

    .line 276
    .line 277
    iget-object p2, p2, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 282
    .line 283
    :cond_9
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    if-eqz p4, :cond_a

    .line 292
    .line 293
    iget-object p2, p4, Lcom/dtf/face/config/AndroidDocConfig;->token:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 298
    .line 299
    :cond_a
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->bisToken:Ljava/lang/String;

    .line 300
    .line 301
    const-string/jumbo p4, "bistoken"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string/jumbo p2, "bioType"

    .line 308
    .line 309
    .line 310
    const-string/jumbo p4, "facedetect"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string/jumbo p2, "keepUploadPage"

    .line 317
    .line 318
    .line 319
    const-string/jumbo p4, "1"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string/jumbo p2, "sceneId"

    .line 326
    .line 327
    .line 328
    const-string/jumbo p4, "DtfID+Dtf+certify+face"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    const-string/jumbo v2, "^"

    .line 352
    .line 353
    .line 354
    if-eqz p4, :cond_b

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    check-cast p4, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    check-cast p4, Ljava/lang/String;

    .line 373
    .line 374
    const-string/jumbo v4, "="

    .line 375
    .line 376
    .line 377
    invoke-static {p2, v3, v4, p4, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_c

    .line 390
    .line 391
    invoke-static {p3, v1, p1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/RecordBase;->setExtParam4(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/dtf/face/config/RecordBase;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Lcom/dtf/face/log/RecordService;->saveLog(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 406
    .line 407
    iget-object p2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    move-object v1, p1

    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 417
    .line 418
    iget-boolean v3, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v0, p0

    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method private saveLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/dtf/face/log/RecordService;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    new-instance v2, Lcom/dtf/face/log/RecordService$9;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1}, Lcom/dtf/face/log/RecordService$9;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method private tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dtf/face/api/IDTCrashCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-gtz p3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p3, Lcom/dtf/face/log/RecordService$7;

    .line 22
    .line 23
    invoke-direct {p3, p0, p5}, Lcom/dtf/face/log/RecordService$7;-><init>(Lcom/dtf/face/log/RecordService;Lcom/dtf/face/api/IDTCrashCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lbaseverify/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lvh0;->a()Lvh0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object p5, p1

    .line 35
    check-cast p5, Ljava/util/HashMap;

    .line 36
    .line 37
    const-string/jumbo v0, "callback"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Lcom/dtf/face/network/APICallback;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p5}, Lvh0;->zimUploadLog(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 47
    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private uploadFileLogs(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 49
    .line 50
    .line 51
    goto :goto_9

    .line 52
    :goto_1
    move-object v2, v3

    .line 53
    goto :goto_6

    .line 54
    :goto_2
    move-object v2, v3

    .line 55
    goto :goto_8

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    nop

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :goto_4
    move-object v0, v2

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :catch_2
    nop

    .line 67
    goto :goto_7

    .line 68
    :goto_5
    move-object v0, v2

    .line 69
    :goto_6
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    .line 78
    .line 79
    :catch_3
    :cond_3
    throw p1

    .line 80
    :goto_7
    move-object v0, v2

    .line 81
    :goto_8
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_5
    :goto_9
    const/4 v0, 0x0

    .line 92
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v0, v2, :cond_7

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0xa

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_b
    move-object v4, v0

    .line 111
    goto :goto_c

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_b

    .line 121
    :goto_c
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v3, p0

    .line 125
    move-object v5, p1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 127
    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_a

    .line 131
    :cond_7
    return-void
.end method


# virtual methods
.method public flush(Z)V
    .locals 7

    .line 1
    const-class v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->resetUUID()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->rLogUpload:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/dtf/face/log/RecordService;->logUploadRepeats:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "-"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->zimId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "phone"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "None"

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo v4, "connectivity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    const-string/jumbo v3, "WIFI"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    nop

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "Mobile"

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    const-string/jumbo v3, "4G"

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const-string/jumbo v3, "3G"

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    const-string/jumbo v3, "2G"

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, "|"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, ""

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :try_start_1
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getSimOperatorName_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    nop

    .line 138
    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->netType:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->resetUUID()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public initLogEnv()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH_CLOSE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/dtf/face/log/RecordService$4;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lcom/dtf/face/log/RecordService$4;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/dtf/face/log/RecordService;->LOG_UPLOAD_COUNT_PATH:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lcom/dtf/face/log/RecordService$5;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/dtf/face/log/RecordService$5;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v2, Lcom/dtf/face/log/RecordService$6;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1, v0}, Lcom/dtf/face/log/RecordService$6;-><init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string/jumbo v4, "LOG_UPLOAD_TIMER"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const-string/jumbo v4, "repeats"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const-string/jumbo v6, "interval"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v6, v1

    .line 184
    if-lez v5, :cond_6

    .line 185
    .line 186
    cmp-long v1, v6, v2

    .line 187
    .line 188
    if-lez v1, :cond_6

    .line 189
    .line 190
    new-instance v1, Landroid/util/Pair;

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v5, 0x4

    .line 215
    const-string/jumbo v6, "errMsg"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v6, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Lcom/dtf/face/log/RecordService;->logUploadRepeats:I

    .line 230
    .line 231
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    mul-long v0, v0, v4

    .line 242
    .line 243
    iput-wide v0, p0, Lcom/dtf/face/log/RecordService;->logUploadInterval:J

    .line 244
    .line 245
    iget v4, p0, Lcom/dtf/face/log/RecordService;->logUploadRepeats:I

    .line 246
    .line 247
    if-lez v4, :cond_7

    .line 248
    .line 249
    cmp-long v4, v0, v2

    .line 250
    .line 251
    if-lez v4, :cond_7

    .line 252
    .line 253
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->handler:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/dtf/face/log/RecordService;->rLogUpload:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method public initNeedFileLog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/log/RecordService$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dtf/face/log/RecordService$3;-><init>(Lcom/dtf/face/log/RecordService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/dtf/face/log/RecordService;->initPublicParam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->initNeedFileLog()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/log/RecordService;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/dtf/face/log/RecordService;->isInited:Z

    .line 25
    .line 26
    return-void
.end method

.method public varargs recordDTEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/dtf/face/log/RecordService;->recordEventEx(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public recordEventCustomZimId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const-string/jumbo v2, "customZimId"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEventEx(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "Null"

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string/jumbo v2, "exception"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "errMsg"

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x4

    .line 40
    const-string/jumbo v2, "FaceVerify"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public reportCrash(Lcom/dtf/face/api/IDTCrashCallback;)V
    .locals 8

    .line 1
    const-class v0, Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public reportLogs()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/log/RecordService;->getLogUploadTryCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->uploadHistoryFileLog()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->zimId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->logsMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dtf/face/log/RecordService;->currentLogFileName:Ljava/lang/String;

    .line 27
    .line 28
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public resetLogFilePath()V
    .locals 2

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqz5;->O:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "ant"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "/dtf_log/"

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "/dtf_log_close/"

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH_CLOSE:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "/dtf_log_count/"

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/dtf/face/log/RecordService;->LOG_UPLOAD_COUNT_PATH:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "/aliyun_log/"

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "/aliyun_log_close/"

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH_CLOSE:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "/aliyun_log_count/"

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/dtf/face/log/RecordService;->LOG_UPLOAD_COUNT_PATH:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public resetUUID()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->initUUID:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->verifyUUID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setInitUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->initUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOcrUUID(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "#"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->ocrUUID:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setVerifyUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService;->verifyUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public uploadHistoryFileLog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/log/RecordService$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dtf/face/log/RecordService$8;-><init>(Lcom/dtf/face/log/RecordService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxw5;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zimEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dtf/face/log/RecordService;->flush(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/log/RecordService;->isZimEnd:Z

    .line 6
    .line 7
    return-void
.end method
