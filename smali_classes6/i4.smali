.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lh4;


# direct methods
.method public constructor <init>(Lh4;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->f:Lh4;

    .line 5
    .line 6
    iput-wide p2, p0, Li4;->a:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Li4;->b:Z

    .line 10
    .line 11
    iput-wide p4, p0, Li4;->c:J

    .line 12
    .line 13
    iput p6, p0, Li4;->d:I

    .line 14
    .line 15
    iput p7, p0, Li4;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Li4;->f:Lh4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "AMapMiniAppDeleteUtil"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "onBeginClear, have alive app, disallow clear"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lh4;->b:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x1388

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "AMapMiniAppDeleteUtil"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "onBeginClear, about to start app, disallow clear"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_0
    const-string/jumbo v0, "AMapMiniAppDeleteUtil"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "triggerClearMiniApp, disallow clear, abort"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Li4;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Li4;->f:Lh4;

    .line 67
    .line 68
    iget-object v1, v0, Lh4;->d:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Li4;->c:J

    .line 73
    .line 74
    iget v4, p0, Li4;->d:I

    .line 75
    .line 76
    iget v5, p0, Li4;->e:I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v1 .. v6}, Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;->onCleanComplete(JIILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v1, 0x1

    .line 84
    :try_start_2
    iput-boolean v1, v0, Lh4;->c:Z

    .line 85
    .line 86
    const-string/jumbo v1, "AMapMiniAppDeleteUtil"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "onBeginClear, allow clear"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const-string/jumbo v0, "AMapMiniAppDeleteUtil"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "triggerClearMiniApp, execute"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-static {}, Lop3;->b()Lop3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lop3;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Li4;->f:Lh4;

    .line 113
    .line 114
    invoke-static {v0}, Lh4;->a(Lh4;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Li4;->f:Lh4;

    .line 118
    .line 119
    iget-wide v1, p0, Li4;->a:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lh4;->b(Lh4;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Li4;->f:Lh4;

    .line 125
    .line 126
    invoke-static {v0}, Lh4;->c(Lh4;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Li4;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Li4;->f:Lh4;

    .line 134
    .line 135
    iget-object v1, v0, Lh4;->d:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    :goto_1
    iget-wide v2, p0, Li4;->c:J

    .line 140
    .line 141
    iget v4, p0, Li4;->d:I

    .line 142
    .line 143
    iget v5, p0, Li4;->e:I

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-interface/range {v1 .. v6}, Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;->onCleanComplete(JIILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Li4;->f:Lh4;

    .line 157
    .line 158
    invoke-static {v0}, Lh4;->c(Lh4;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Li4;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Li4;->f:Lh4;

    .line 166
    .line 167
    iget-object v1, v0, Lh4;->d:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_2
    return-void

    .line 173
    :goto_3
    iget-object v1, p0, Li4;->f:Lh4;

    .line 174
    .line 175
    invoke-static {v1}, Lh4;->c(Lh4;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Li4;->b:Z

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Li4;->f:Lh4;

    .line 183
    .line 184
    iget-object v2, v1, Lh4;->d:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-wide v3, p0, Li4;->c:J

    .line 189
    .line 190
    iget v5, p0, Li4;->d:I

    .line 191
    .line 192
    iget v6, p0, Li4;->e:I

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-interface/range {v2 .. v7}, Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;->onCleanComplete(JIILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    throw v0

    .line 199
    :goto_4
    monitor-exit v0

    .line 200
    throw v1
.end method
