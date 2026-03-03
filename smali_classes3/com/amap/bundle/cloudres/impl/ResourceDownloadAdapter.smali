.class public final Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;,
        Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lfm0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/cloudres/api/CloudResEventCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lfm0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lfm0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$b;-><init>(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "feedbackEventResult exception happened: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "paas.cloudres"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "ResourceLoader"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "onStart, callbacks callbacks.size() == "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStart bundleName==: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lls2;->a(Ljava/lang/String;Le52;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v8, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v3, Lls2;

    .line 36
    .line 37
    const-string/jumbo v5, "cloudRes"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lls2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->c:Lls2;

    .line 44
    .line 45
    invoke-virtual {v8, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "paas.cloudres"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "ResourceLoader"

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v5, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1, p1}, Lfm0;->a(Ljava/lang/String;)Lgm0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lgm0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Lvv4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, p2}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->a(Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v7, p3

    .line 117
    check-cast v7, Lb50;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v2 .. v7}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb50;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Ld52$d;->a:Ld52;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ld52;->i(Ljava/lang/String;)Lb50;

    .line 131
    .line 132
    .line 133
    monitor-exit v8

    .line 134
    return-object p2

    .line 135
    :cond_2
    invoke-virtual {v2}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->a(Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo p2, "paas.cloudres"

    .line 146
    .line 147
    .line 148
    const-string/jumbo p3, "ResourceLoader"

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->d()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2, p3, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v8

    .line 171
    return-object p1

    .line 172
    :cond_3
    invoke-virtual {v2, p2}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->a(Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    new-instance v0, Lcom/amap/bundle/cloudres/impl/e;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/amap/bundle/cloudres/impl/e;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v0, Ld52$d;->a:Ld52;

    .line 192
    .line 193
    new-instance v1, Lxv4;

    .line 194
    .line 195
    invoke-direct {v1, p1, v4, p0}, Lxv4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lg52;

    .line 202
    .line 203
    invoke-direct {v3, p1, p3}, Lg52;-><init>(Ljava/lang/String;Le52;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v1}, Ld52;->j(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v2, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->a:Ljava/lang/String;

    .line 211
    .line 212
    return-object p2

    .line 213
    :goto_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb50;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfm0;->a(Ljava/lang/String;)Lgm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p5, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lgm0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p5, Lb50;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lgm0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p5, Lb50;->d:J

    .line 27
    .line 28
    iput-wide v1, v0, Lgm0;->d:J

    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lfm0;->a(Ljava/lang/String;)Lgm0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lgm0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p5, Lb50;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Lfm0;->a(Ljava/lang/String;)Lgm0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lgm0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0, p1}, Lfm0;->a(Ljava/lang/String;)Lgm0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lgm0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    if-nez p4, :cond_7

    .line 102
    .line 103
    if-eqz p5, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_7

    .line 110
    .line 111
    iget-object p4, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p4, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_7

    .line 121
    .line 122
    new-instance p4, Lcom/amap/bundle/cloudres/impl/f;

    .line 123
    .line 124
    invoke-direct {p4, p5, p1}, Lcom/amap/bundle/cloudres/impl/f;-><init>(Lb50;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p4}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const-string/jumbo p4, "state"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "1"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "resPath:"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez p5, :cond_8

    .line 144
    .line 145
    const-string/jumbo p5, ""

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget-object p5, p5, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 150
    .line 151
    :goto_1
    invoke-static {p4, v0, v1, p1, p5}, Lvv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    monitor-enter p4

    .line 157
    :try_start_0
    iget-object p5, p0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;

    .line 164
    .line 165
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const-string/jumbo p4, "paas.cloudres"

    .line 176
    .line 177
    .line 178
    const-string/jumbo p5, "ResourceLoader"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "cloudres "

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, " success: resPath = "

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "\uff0c callbacks.size()="

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p4, p5, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 209
    .line 210
    new-instance p4, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$a;

    .line 211
    .line 212
    invoke-direct {p4, p2, p3}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$a;-><init>(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    const/4 p3, 0x1

    .line 217
    invoke-virtual {p1, p4, p2, p3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_2
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method
