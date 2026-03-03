.class public Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiDirFileGenerator"


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method

.method private randomInt(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    rem-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public generate(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->randomInt(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "0"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getIOConf()Lcom/alipay/xmedia/common/biz/cloud/IOConf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v3, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->isEnableAsyncCheckFile()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->isEnableLockSync()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;

    .line 93
    .line 94
    invoke-direct {v3, p0, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    iget v0, v1, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->isEnableAsyncCheckFile()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v0, v1, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string/jumbo v0, "warning maybe anr occur~~~"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string/jumbo v0, "MultiDirFileGenerator"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {p2}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getCacheFileNameByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method
