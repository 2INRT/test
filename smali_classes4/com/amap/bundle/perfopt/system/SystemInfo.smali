.class public final Lcom/amap/bundle/perfopt/system/SystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/system/SystemInfo$c;,
        Lcom/amap/bundle/perfopt/system/SystemInfo$LineAction;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static volatile i:J

.field public static volatile j:J

.field public static volatile k:Lcom/amap/bundle/perfopt/system/SystemInfo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "VmSize:\\s*(\\d+)\\s*kB"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string/jumbo v0, "Threads:\\s*(\\d+)\\s*"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->c:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string/jumbo v0, "MemTotal:\\s*(\\d+)\\s*kB"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string/jumbo v0, "MemFree:\\s*(\\d+)\\s*kB"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string/jumbo v0, "MemAvailable:\\s*(\\d+)\\s*kB"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->f:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string/jumbo v0, "CmaTotal:\\s*(\\d+)\\s*kB"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->g:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const-string/jumbo v0, "ION_heap:\\s*(\\d+)\\s*kB"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->h:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    sput-wide v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->i:J

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    sput-wide v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->j:J

    .line 80
    .line 81
    new-instance v0, Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/system/SystemInfo$c;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->k:Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/amap/bundle/perfopt/system/SystemInfo$LineAction;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/amap/bundle/perfopt/system/SystemInfo$LineAction;->process(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_4
    return-void
.end method

.method public static declared-synchronized forceRefresh()Lcom/amap/bundle/perfopt/system/SystemInfo$c;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/perfopt/system/SystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-wide v1, Lcom/amap/bundle/perfopt/system/SystemInfo;->j:J

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/perfopt/system/SystemInfo;->refresh()Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static declared-synchronized refresh()Lcom/amap/bundle/perfopt/system/SystemInfo$c;
    .locals 8

    .line 1
    const-class v0, Lcom/amap/bundle/perfopt/system/SystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/amap/bundle/perfopt/system/SystemInfo;->j:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    sget-wide v5, Lcom/amap/bundle/perfopt/system/SystemInfo;->i:J

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    sget-wide v3, Lcom/amap/bundle/perfopt/system/SystemInfo;->j:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 27
    .line 28
    sget-object v2, Lcom/amap/bundle/perfopt/system/SystemInfo;->k:Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/amap/bundle/perfopt/system/SystemInfo$c;-><init>(Lcom/amap/bundle/perfopt/system/SystemInfo$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/amap/bundle/perfopt/system/SystemInfo$c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->a:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->b:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->b:J

    .line 71
    .line 72
    sub-long/2addr v6, v4

    .line 73
    iput-wide v6, v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->c:J

    .line 74
    .line 75
    new-instance v4, Ljava/io/File;

    .line 76
    .line 77
    const-string/jumbo v5, "/proc/self/status"

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/amap/bundle/perfopt/system/SystemInfo$a;

    .line 88
    .line 89
    invoke-direct {v6, v3}, Lcom/amap/bundle/perfopt/system/SystemInfo$a;-><init>(Lcom/amap/bundle/perfopt/system/SystemInfo$c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Lcom/amap/bundle/perfopt/system/SystemInfo;->b(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/amap/bundle/perfopt/system/SystemInfo$LineAction;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    const-string/jumbo v5, "/proc/meminfo"

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lcom/amap/bundle/perfopt/system/SystemInfo$b;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Lcom/amap/bundle/perfopt/system/SystemInfo$b;-><init>(Lcom/amap/bundle/perfopt/system/SystemInfo$c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Lcom/amap/bundle/perfopt/system/SystemInfo;->b(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/amap/bundle/perfopt/system/SystemInfo$LineAction;)V

    .line 113
    .line 114
    .line 115
    iget v4, v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->f:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    mul-float v4, v4, v5

    .line 121
    .line 122
    iget v5, v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->g:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v4, v5

    .line 126
    iput v4, v3, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->i:F

    .line 127
    .line 128
    sput-object v3, Lcom/amap/bundle/perfopt/system/SystemInfo;->k:Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 129
    .line 130
    sput-wide v1, Lcom/amap/bundle/perfopt/system/SystemInfo;->j:J

    .line 131
    .line 132
    new-instance v1, Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lcom/amap/bundle/perfopt/system/SystemInfo$c;-><init>(Lcom/amap/bundle/perfopt/system/SystemInfo$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-object v1

    .line 139
    :goto_0
    monitor-exit v0

    .line 140
    throw v1
.end method
