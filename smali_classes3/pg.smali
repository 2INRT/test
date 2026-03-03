.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lpg;


# instance fields
.field public final a:Ljava/io/File;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le15;->e()Le15;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le15;->c()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getModuleRoot(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "bootPath is empty."

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "paas.adiu"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "AdiuCache"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    const-string/jumbo v2, "cf611119a2491fb9519f0ba78b552850"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lpg;->a:Ljava/io/File;

    .line 45
    .line 46
    sget-boolean v0, Lyc1;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public static a()Lpg;
    .locals 2

    .line 1
    sget-object v0, Lpg;->c:Lpg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpg;->c:Lpg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpg;

    .line 13
    .line 14
    invoke-direct {v1}, Lpg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpg;->c:Lpg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lpg;->c:Lpg;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "store adiu failed, throwable: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "store adiu failed, writeStringToFile fialed, enValue: "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lpg;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "paas.adiu"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "AdiuCache"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "store failed, mAdiuCacheFile is null."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string/jumbo p1, "paas.adiu"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "AdiuCache"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "store adiu failed because adiu is null."

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    iget-object v2, p0, Lpg;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-boolean p1, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_3
    invoke-static {p1}, Lk76;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string/jumbo p1, "paas.adiu"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "AdiuCache"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "store adiu failed because enValue is empty."

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_4
    sget-boolean v2, Lyc1;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :try_start_5
    iget-object v2, p0, Lpg;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v2, p1, v3, v4}, Lb62;->u(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const-string/jumbo v2, "paas.adiu"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "AdiuCache"

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, ", path: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lpg;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lpg;->a:Ljava/io/File;

    .line 133
    .line 134
    invoke-static {p1}, Lb62;->d(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_6
    const-string/jumbo v1, "paas.adiu"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "AdiuCache"

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_1
    monitor-exit p0

    .line 167
    throw p1
.end method
