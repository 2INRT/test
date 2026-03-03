.class public Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NET_ERROR_EMPTY_FILE_NAME:Ljava/lang/String; = "lottie_empty.json"

.field public static final NET_ERROR_EMPTY_SIMPLE_FILE_NAME:Ljava/lang/String; = "lottie_empty_lite.json"

.field private static final NET_ERROR_LOTTIE_FILES_ID:Ljava/lang/String; = "z6Ptk_4-QxCV-BLlxFPzUgAAACMAAQED"

.field private static final NET_ERROR_LOTTIE_FILES_MD5:Ljava/lang/String; = "bec14320f074b489b76ce8c8d05f5a5d"

.field public static final NET_ERROR_OVERFLOW_FILE_NAME:Ljava/lang/String; = "lottie_limit.json"

.field public static final NET_ERROR_SIGNAL_FILE_NAME:Ljava/lang/String; = "lottie_networkerror.json"

.field public static final NET_ERROR_WARNING_FILE_NAME:Ljava/lang/String; = "lottie_alert.json"

.field private static final SWITCH_CONFIG_KEY:Ljava/lang/String; = "AUNetError_LOTTIE_SWITCH"

.field private static final TAG:Ljava/lang/String; = "AUNetErrorView"

.field private static instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;


# instance fields
.field private fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

.field private isGetConfigSuccess:Z

.field private netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isGetConfigSuccess:Z

    .line 6
    .line 7
    return-void
.end method

.method private getConfig()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "AUNetErrorView"

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isGetConfigSuccess:Z

    .line 18
    .line 19
    const-string/jumbo v3, "AUNetError_LOTTIE_SWITCH"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    const-class v3, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v3, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput v2, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v3, "Exception e = "

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v0, "ConfigExecutor is null"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 69
    .line 70
    iput v2, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private isFileExecutorInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getFileLoadExecutor()Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isNoLottie(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isGetConfigSuccess:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->getConfig()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 11
    .line 12
    iget v2, v1, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v0, v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->types:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v3, -0x1

    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string/jumbo v0, "lottie_alert.json"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x4

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string/jumbo v0, "lottie_networkerror.json"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v3, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string/jumbo v0, "lottie_empty_lite.json"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v3, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string/jumbo v0, "lottie_empty.json"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string/jumbo v0, "lottie_limit.json"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v3, 0x0

    .line 94
    :cond_7
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string/jumbo p1, ""

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    const-string/jumbo p1, "alert"

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    const-string/jumbo p1, "networkerror"

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    const-string/jumbo p1, "empty"

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    const-string/jumbo p1, "limit"

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->types:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x67716c25 -> :sswitch_4
        -0x3e517a77 -> :sswitch_3
        -0x2ef202ea -> :sswitch_2
        0xd2e411c -> :sswitch_1
        0x7342b2da -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNetErrorAnimation(Ljava/lang/String;ILcom/alipay/mobile/antui/lottie/LoadLottieCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isNoLottie(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getInstance()Lcom/alipay/mobile/antui/lottie/LottieCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getFileJson(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isFileExecutorInvalid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "z6Ptk_4-QxCV-BLlxFPzUgAAACMAAQED"

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileId:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v2, "bec14320f074b489b76ce8c8d05f5a5d"

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileMd5:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileName:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p1, "LottieFiles.zip"

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->zipName:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p1, "lottie"

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->docPath:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->onlyWifi:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 61
    .line 62
    new-instance v2, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, p3, p2}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;-><init>(Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;->download(Lcom/alipay/mobile/antui/excutor/FileLoadRequest;Lcom/alipay/mobile/antui/excutor/FileLoadCallback;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string/jumbo p1, "AUNetErrorView"

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, "get lottie from cache"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
