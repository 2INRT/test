.class public final Lco3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/ActivityManager;

.field public static b:Landroid/os/Debug$MemoryInfo;

.field public static c:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method public static declared-synchronized getMemoryInfo()Lfs3;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lco3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfs3;

    .line 5
    .line 6
    invoke-direct {v1}, Lfs3;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lco3;->a:Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    const-string/jumbo v3, "activity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/ActivityManager;

    .line 29
    .line 30
    sput-object v2, Lco3;->a:Landroid/app/ActivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_2
    sget-object v2, Lco3;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lco3;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 49
    .line 50
    :cond_2
    sget-object v2, Lco3;->a:Landroid/app/ActivityManager;

    .line 51
    .line 52
    sget-object v3, Lco3;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lco3;->b:Landroid/os/Debug$MemoryInfo;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lco3;->b:Landroid/os/Debug$MemoryInfo;

    .line 67
    .line 68
    :cond_3
    sget-object v2, Lco3;->b:Landroid/os/Debug$MemoryInfo;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lfs3;->e:J

    .line 78
    .line 79
    iget-object v2, v1, Lfs3;->a:Lfs3$b;

    .line 80
    .line 81
    sget-object v3, Lco3;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 82
    .line 83
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 84
    .line 85
    iput-wide v4, v2, Lfs3$b;->d:J

    .line 86
    .line 87
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 88
    .line 89
    iput-wide v4, v2, Lfs3$b;->a:J

    .line 90
    .line 91
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 92
    .line 93
    iput-wide v4, v2, Lfs3$b;->c:J

    .line 94
    .line 95
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 96
    .line 97
    iput-boolean v3, v2, Lfs3$b;->b:Z

    .line 98
    .line 99
    iget-object v2, v1, Lfs3;->b:Lfs3$a;

    .line 100
    .line 101
    sget-object v3, Lco3;->b:Landroid/os/Debug$MemoryInfo;

    .line 102
    .line 103
    iget v4, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 104
    .line 105
    iput v4, v2, Lfs3$a;->a:I

    .line 106
    .line 107
    iget v4, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 108
    .line 109
    iput v4, v2, Lfs3$a;->b:I

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v1, Lfs3;->b:Lfs3$a;

    .line 116
    .line 117
    iput v2, v3, Lfs3$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :try_start_3
    new-instance v3, Ljava/io/FileReader;

    .line 121
    .line 122
    const-string/jumbo v4, "/proc/self/oom_score_adj"

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 129
    .line 130
    const/16 v5, 0x400

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    nop

    .line 151
    move-object v2, v4

    .line 152
    goto :goto_0

    .line 153
    :catchall_2
    nop

    .line 154
    goto :goto_0

    .line 155
    :catchall_3
    nop

    .line 156
    move-object v3, v2

    .line 157
    :goto_0
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 165
    .line 166
    .line 167
    :catchall_4
    :cond_5
    const/high16 v2, -0x80000000

    .line 168
    .line 169
    :catchall_5
    :goto_1
    int-to-long v2, v2

    .line 170
    :try_start_8
    iput-wide v2, v1, Lfs3;->d:J

    .line 171
    .line 172
    sget-object v2, Lco3;->b:Landroid/os/Debug$MemoryInfo;

    .line 173
    .line 174
    iput-object v2, v1, Lfs3;->c:Landroid/os/Debug$MemoryInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-object v1

    .line 178
    :goto_2
    monitor-exit v0

    .line 179
    throw v1
.end method
