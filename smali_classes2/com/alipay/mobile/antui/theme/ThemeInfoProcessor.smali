.class public Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->start_time:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->startTime:J

    .line 37
    .line 38
    iget-object v3, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->end_time:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->endTime:J

    .line 49
    .line 50
    iget-object v4, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->theme_url:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->startTime:J

    .line 53
    .line 54
    cmp-long v7, v5, v0

    .line 55
    .line 56
    if-gez v7, :cond_0

    .line 57
    .line 58
    cmp-long v5, v0, v2

    .line 59
    .line 60
    if-gez v5, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "theme"

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->docPath:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->zipName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getFileLoadExecutor()Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;-><init>(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/model/AUThemeModel;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;->download(Lcom/alipay/mobile/antui/excutor/FileLoadRequest;Lcom/alipay/mobile/antui/excutor/FileLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 104
    :goto_1
    const-string/jumbo p1, "Exception error : "

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, "ThemeInfoProcessor"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;Lcom/alipay/mobile/antui/excutor/ConfigCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
