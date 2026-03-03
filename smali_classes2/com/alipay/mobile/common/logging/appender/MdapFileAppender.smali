.class public Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;
.super Lcom/alipay/mobile/common/logging/appender/FileAppender;
.source "SourceFile"


# instance fields
.field protected e:Ljava/io/File;

.field protected f:Ljava/io/File;

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:I

.field protected l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

.field protected m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/appender/FileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p2, "mdap"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-char p2, Ljava/io/File;->separatorChar:C

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "upload"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->n:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "mdap_schema"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->o:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 51
    .line 52
    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i:Z

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->j:Z

    .line 58
    .line 59
    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->w:Z

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    .line 71
    .line 72
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 95
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/event/EventConstant;->a:Ljava/lang/String;

    const-string/jumbo v1, "event"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "MdapFileAppender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveBizGroupFile for maxLogCount logCategory="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",bizGroup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",bizList="

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->getInstance(Lcom/alipay/mobile/common/logging/api/LogContext;)Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->getAppenderMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    if-eqz v2, :cond_1

    .line 108
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 109
    check-cast v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    check-cast v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(ZLjava/io/File;)V
    .locals 2

    .line 86
    new-instance v0, Lcom/alipay/mobile/common/logging/io/LogBuffer;

    const/16 v1, 0x4000

    invoke-direct {v0, p1, p2, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;-><init>(ZLjava/io/File;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 87
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getLength()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    return-void
.end method

.method private b(Z)Ljava/io/File;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "mdap_schema"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "mdap"

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    nop

    .line 25
    move-object p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "_"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :catchall_1
    :cond_3
    return-object v1
.end method

.method private c(Z)Ljava/io/File;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->o:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getMdapStyleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->w:Z

    .line 10
    .line 11
    const-string/jumbo v1, "LogMonitor"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->getThreshold()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->d()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    :cond_2
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 65
    .line 66
    :cond_3
    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const-string/jumbo v4, "mmapsucc"

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_4
    :try_start_2
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_5
    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6
    :try_start_4
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_5
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_8
    :try_start_6
    new-instance v0, Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 145
    .line 146
    const/16 v3, 0x4000

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/common/logging/io/LogBuffer;-><init>(ZLjava/io/File;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 152
    .line 153
    new-instance v0, Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/common/logging/io/LogBuffer;-><init>(ZLjava/io/File;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_1
    monitor-exit p0

    .line 163
    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "mdap_schema"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v0, "mdap"

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->acceptTimeTicksMadly()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    const/4 v3, 0x0

    const/16 v4, 0x4000

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->j:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    const-string/jumbo v5, "\\$\\$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 12
    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v4, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    .line 16
    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 17
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 18
    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->append(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 20
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    if-gtz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v5, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v0, v4, v5, v6}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    .line 25
    move-result v0

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 26
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    iget v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 28
    iput v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 29
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v5, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v0, v4, v5, v6}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v4, "MdapFileAppender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "maxLogCount,upload: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "event"

    sget-object v5, Lcom/alipay/mobile/common/logging/event/EventConstant;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent()Z

    .line 34
    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "LogSchameType"

    .line 35
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    :cond_5
    invoke-virtual {p0, v3, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    iput v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    goto/16 :goto_5

    .line 38
    :cond_6
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i:Z

    .line 39
    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    .line 40
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "\\$\\$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableLogAppendDispatch()Z

    move-result v5

    .line 47
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "crash"

    .line 48
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;

    .line 49
    invoke-direct {v5, p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;-><init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    invoke-static {v5}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->executeLogAppendDispatch(Ljava/lang/Runnable;)V

    :cond_8
    iget v5, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v5, v4, :cond_9

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 51
    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 52
    invoke-virtual {v6}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 53
    iget v5, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    iget v6, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    add-int/2addr v5, v6

    .line 54
    iput v5, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 55
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 56
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    iput v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    iput v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 57
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v4, :cond_a

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 58
    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 60
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 61
    goto :goto_4

    :cond_a
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->append(Ljava/lang/String;)V

    .line 62
    iget v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    iget v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 64
    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    .line 65
    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    if-gtz v0, :cond_b

    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 67
    invoke-virtual {v0, v1, v4, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 68
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 69
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 70
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    iget v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 73
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    iput v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    iput v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 74
    invoke-virtual {v0, v1, v4, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "MdapFileAppender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "maxLogCount,upload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string/jumbo v1, "event"

    .line 78
    .line 79
    sget-object v4, Lcom/alipay/mobile/common/logging/event/EventConstant;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    :cond_d
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogAppenderistener()Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_e

    new-instance v0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;-><init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->executeLogAppendDispatch(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 88
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f()V

    .line 90
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 92
    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "MdapFileAppender"

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 85
    monitor-exit p0

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :catchall_1
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string/jumbo v2, ".logbuffer"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "logbuffer_"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "_"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f:Ljava/io/File;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f:Ljava/io/File;

    .line 68
    .line 69
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "MdapFileAppender"

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, " appender flush: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 82
    .line 83
    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 87
    .line 88
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 89
    .line 90
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v2, "MdapFileAppender"

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, " appender flush: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getLength()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 162
    .line 163
    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 167
    .line 168
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 169
    .line 170
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    :cond_3
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_1
    monitor-exit p0

    .line 175
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v3, "upload"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getMdapStyleName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "MdapFileAppender"

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, "start move file,bizType= "

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->b(Z)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c(Z)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->b(Z)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c(Z)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-void
.end method
