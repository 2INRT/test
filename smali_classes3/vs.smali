.class public final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/amap/albumprovider/db/a;

.field public e:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

.field public f:Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lvs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvs;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Lvs$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvs$a;-><init>(Lvs;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvs;->i:Lvs$a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lvs;Lwq5;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "handleCancel exception: "

    .line 5
    .line 6
    .line 7
    sget-object v1, Lvs;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lvs;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    const-string/jumbo v3, "paas.media"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "AlbumIndexSync"

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v4, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v0, p0, Lvs;->e:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

    .line 48
    .line 49
    new-instance v1, Lcom/amap/media/MediaException;

    .line 50
    .line 51
    const-string/jumbo v2, "sync task canceled"

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x67

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onError(Lcom/amap/media/MediaException;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p1, Lwq5;->c:J

    .line 67
    .line 68
    iput v3, p1, Lwq5;->f:I

    .line 69
    .line 70
    iget-object v0, p0, Lvs;->b:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lus;->o(Landroid/content/Context;Lcom/amap/albumprovider/db/a;Lwq5;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
.end method


# virtual methods
.method public final b(Lwq5;)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/amap/albumprovider/db/MetadataDao$Properties;->SyncStatus:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    int-to-long v2, v12

    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    iput-wide v2, v13, Lwq5;->e:J

    .line 60
    .line 61
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "external"

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lwo3;

    .line 89
    .line 90
    iget-object v1, v9, Lvs;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object v1, Lvs;->k:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, v9, Lvs;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 116
    .line 117
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v9, Lvs;->i:Lvs$a;

    .line 121
    .line 122
    const-wide/16 v19, 0x3

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move/from16 v17, v18

    .line 127
    .line 128
    move-object/from16 v23, v3

    .line 129
    .line 130
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v9, Lvs;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    :goto_2
    iget-object v2, v9, Lvs;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    move-object v8, v2

    .line 145
    :goto_3
    new-instance v7, Lvs$b;

    .line 146
    .line 147
    move-object v1, v7

    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move-object v5, v15

    .line 153
    move-object v6, v14

    .line 154
    move-object v10, v7

    .line 155
    move-object v7, v11

    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    move v8, v12

    .line 160
    invoke-direct/range {v1 .. v8}, Lvs$b;-><init>(Lvs;Lwq5;Lwo3;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v17

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_1

    .line 170
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    :goto_5
    iget-object v0, v9, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, Lvs;->e:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onSuccess()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final c(Lwq5;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvs;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, Lvs;->c:I

    .line 5
    .line 6
    invoke-static {v1, v2}, Lmt;->j(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/amap/albumprovider/db/a;->b()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lkk3;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v5, v5

    .line 94
    iput-wide v5, p1, Lwq5;->d:J

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lkk3;

    .line 116
    .line 117
    new-instance v7, Lwo3;

    .line 118
    .line 119
    invoke-direct {v7}, Lwo3;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v6, Lkk3;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iput-object v8, v7, Lwo3;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget v8, v6, Lkk3;->c:I

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v7, Lwo3;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v7, Lwo3;->f:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-wide v8, v6, Lkk3;->m:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v7, Lwo3;->c:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v5, p0, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 156
    .line 157
    iget-object v6, v5, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lez v6, :cond_7

    .line 166
    .line 167
    iget-object v5, v5, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lez v5, :cond_c

    .line 215
    .line 216
    iget-object v5, p0, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 219
    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {v5, p1}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInTx(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_3
    sget-boolean v5, Lyc1;->a:Z

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_4
    return v2

    .line 241
    :goto_5
    iget-object v1, p0, Lvs;->e:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

    .line 242
    .line 243
    new-instance v2, Lcom/amap/media/MediaException;

    .line 244
    .line 245
    const/16 v3, 0x66

    .line 246
    .line 247
    const-string/jumbo v4, "database error"

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3, v4}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onError(Lcom/amap/media/MediaException;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v2, "database exception: "

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string/jumbo v1, "paas.media"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "AlbumIndexSync"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v0
.end method
