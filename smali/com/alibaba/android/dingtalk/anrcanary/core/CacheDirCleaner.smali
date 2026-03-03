.class public Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEAN_EXPIRE_MIN_INTERVAL:J = 0x36ee80L


# instance fields
.field private mCacheDir:Ljava/io/File;

.field private mPreCleanTime:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mPreCleanTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mCacheDir:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method private needClean()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mPreCleanTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0x36ee80

    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mPreCleanTime:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public cleanExpiredCache()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->needClean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mCacheDir:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mCacheDir:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mCacheDir:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getTraceExpireDay()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    mul-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v2, :cond_5

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    :try_start_0
    const-string/jumbo v7, "."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v7, v3, :cond_3

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    sget-object v8, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACConstants;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    new-instance v7, Ljava/io/File;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/CacheDirCleaner;->mCacheDir:Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v9, "cleanExpiredCache fail. subFileName = "

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_3
    return-void
.end method
