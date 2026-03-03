.class public final Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;",
            ">;>;"
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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->b:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->b:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->b:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->b:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->a:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v11, "prefetchx"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v12, "ajx3.native2"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "prefetchDataOnBackgroundInternal:no prefetch config found for pageURL: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "prefetchDataOnBackgroundInternal:found "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "prefetchDataOnBackgroundInternal:start prefetch for pageURL: "

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v12, v11, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "prefetchDataOnBackgroundInternal:prefetch disabled by cloud config"

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v11, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static/range {p1 .. p1}, Lsm4;->h(Ljava/lang/String;)Lvm4;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sub-long v16, v5, v3

    .line 69
    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    iget-object v3, v15, Lvm4;->a:Ljava/util/List;

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, " request configs"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v12, v11, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lwm4;

    .line 122
    .line 123
    iget-wide v5, v15, Lvm4;->b:J

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-wide/from16 v7, v16

    .line 132
    .line 133
    move-wide v9, v13

    .line 134
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->b(Ljava/lang/String;Lwm4;Ljava/util/Map;JJJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v12, v11, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v2, "prefetchDataOnBackgroundInternal:unexpected error: "

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v12, v11, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_3
    return-void
.end method

.method public static c()Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->e:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->e:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->e:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->e:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "enable"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "prefetchx"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ajx3.native2"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "isPrefetchEnabled:cloud config enabled: "

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v6, "prefetchx_config"

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "isPrefetchEnabled:cloud config not found, default disabled"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v0, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, ", value: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_2
    const-string/jumbo v0, "isPrefetchEnabled:enable field not found in cloud config, default disabled"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v5, "isPrefetchEnabled:parse cloud config error: "

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, ", default disabled"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lwm4;Ljava/util/Map;JJJ)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwm4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwm4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "executePrefetchRequest:start execute for url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v3, v14, Lwm4;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v13, "ajx3.native2"

    .line 4
    const-string/jumbo v12, "prefetchx"

    invoke-static {v2, v3, v13, v12}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    const/4 v11, 0x1

    new-array v10, v11, [J

    .line 7
    new-array v8, v11, [J

    .line 8
    sget-object v2, Lym4;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    const-string/jumbo v4, "processTemplateParams:\u5f00\u59cb\u5904\u7406\u6a21\u677f\u53c2\u6570"

    .line 10
    invoke-static {v13, v12, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v14, Lwm4;->e:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v7, "ms"

    const-string/jumbo v9, "${"

    const/16 v16, 0x0

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object/from16 v18, v5

    instance-of v5, v6, Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_2

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 18
    invoke-static {v5, v1, v14}, Lym4;->d(Ljava/lang/String;Ljava/util/Map;Lwm4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {v5, v14}, Lym4;->c(Ljava/lang/String;Lwm4;)Z

    move-result v20

    if-eqz v20, :cond_0

    const-string/jumbo v0, "processTemplateParams:\u5173\u952e\u53c2\u6570\u4e3anull\uff0c\u53d6\u6d88\u9884\u8bf7\u6c42: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    invoke-static {v13, v12, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    move-object/from16 v0, v16

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processTemplateParams:\u6a21\u677f\u53c2\u6570\u5904\u7406: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v13, v12, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v5, v18

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processTemplateParams:\u6a21\u677f\u53c2\u6570\u5904\u7406\u5b8c\u6210\uff0c\u53c2\u6570\u6570\u91cf: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v0, 0x0

    aput-wide v5, v8, v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processTemplateParams:\u53c2\u6570\u6a21\u677f\u5904\u7406\u8017\u65f6: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    aget-wide v5, v8, v0

    invoke-static {v5, v6, v7, v2}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    invoke-static {v13, v12, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object v0, v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    const-string/jumbo v4, "processTemplateHeaders:\u5f00\u59cb\u5904\u7406\u6a21\u677fheaders"

    invoke-static {v13, v12, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v14, Lwm4;->d:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    const-string/jumbo v18, ""

    if-eqz v6, :cond_7

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 38
    invoke-static {v6, v1, v14}, Lym4;->d(Ljava/lang/String;Ljava/util/Map;Lwm4;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_4

    invoke-static {v6, v14}, Lym4;->c(Ljava/lang/String;Lwm4;)Z

    move-result v21

    if-eqz v21, :cond_4

    const-string/jumbo v1, "processTemplateHeaders:\u5173\u952eheader\u53c2\u6570\u4e3anull\uff0c\u53d6\u6d88\u9884\u8bf7\u6c42: "

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    .line 40
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-eqz v20, :cond_5

    .line 41
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_5
    move-object/from16 v6, v18

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processTemplateHeaders:headers\u5904\u7406\u5b8c\u6210\uff0c\u6570\u91cf: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v11, 0x0

    .line 45
    aput-wide v5, v10, v11

    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v2, "processTemplateHeaders:headers\u6a21\u677f\u5904\u7406\u8017\u65f6: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v2, v10, v11

    invoke-static {v2, v3, v7, v1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v9, v4

    :goto_4
    iget-object v1, v14, Lwm4;->b:Ljava/lang/String;

    iget-object v6, v14, Lwm4;->a:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_8

    if-nez v9, :cond_9

    :cond_8
    move-object v15, v6

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v12, p1

    goto/16 :goto_1e

    .line 49
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lwm4;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v7, "url"

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    if-eqz v7, :cond_a

    .line 54
    move-object v7, v6

    goto :goto_6

    :cond_a
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_c

    const-string/jumbo v11, "_"

    .line 55
    if-nez v4, :cond_b

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v4, 0x0

    :cond_c
    const/4 v11, 0x0

    goto :goto_5

    .line 58
    :cond_d
    const-string/jumbo v3, "url_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generateCacheKeyForPrefetch:cacheKey before MD5: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v12, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v3, "generateCacheKeyForPrefetch:cacheKey after MD5: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v2, v11, v13, v12}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v7, v15, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v0, "executePrefetchRequest:request already ongoing for key: "

    invoke-static {v0, v11, v13, v12}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    :cond_f
    iget-object v2, v15, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->a:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    check-cast v3, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;

    if-nez v3, :cond_10

    .line 68
    move-object/from16 v20, v8

    move-object/from16 p3, v9

    goto :goto_7

    .line 69
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v4

    move-object/from16 v20, v8

    .line 71
    move-object/from16 p3, v9

    .line 72
    iget-wide v8, v3, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->d:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    .line 73
    div-long/2addr v4, v8

    iget-wide v8, v3, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->e:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_2b

    .line 74
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string/jumbo v2, "executePrefetchRequest:sending request for key: "

    invoke-static {v2, v11, v13, v12}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "0"

    move-object/from16 v8, p1

    invoke-static {v2, v8, v6, v1}, Ldm2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;

    iget-object v4, v14, Lwm4;->b:Ljava/lang/String;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v21, v4

    move-wide/from16 v4, p4

    move-object v15, v6

    move-object/from16 v22, v7

    move-wide/from16 v6, p8

    move-object/from16 v24, v9

    move-object/from16 v23, v12

    move-object v12, v8

    .line 75
    move-wide/from16 v8, p6

    move-object/from16 v25, v11

    .line 76
    move-object/from16 v11, v20

    move-object/from16 v26, v23

    .line 77
    move-object/from16 v12, p1

    move-object/from16 v27, v13

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    .line 78
    move-object v0, v14

    move-object/from16 v14, v21

    .line 79
    invoke-direct/range {v1 .. v14}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;JJJ[J[JLjava/lang/String;Lwm4;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sendRequest:\u5f00\u59cb\u53d1\u9001\u8bf7\u6c42\uff0c\u7c7b\u578b: "

    const-string/jumbo v3, ", URL: "

    invoke-static {v2, v1, v3, v15}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-static {v4, v5, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "aos"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "Send request error: "

    const-string/jumbo v6, "Create JSON body error: "

    const-string/jumbo v7, "json"

    const-string/jumbo v8, ", \u53c2\u6570\u6570\u91cf: "

    .line 81
    const-string/jumbo v10, "GET"

    .line 82
    const-string/jumbo v11, "HttpService is not available"

    const-string/jumbo v13, "POST"

    .line 83
    iget-object v14, v0, Lwm4;->g:Ljava/lang/String;

    iget-object v9, v0, Lwm4;->c:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_1f

    const-string/jumbo v1, "sendAosRequest:\u8bbe\u7f6eGET\u53c2\u6570\uff0c\u6570\u91cf: "

    .line 85
    const-string/jumbo v12, "sendAosRequest:\u8bbe\u7f6ePOST body\uff0cformType: "

    move-object/from16 p5, v2

    const-string/jumbo v2, "sendAosRequest:\u8bbe\u7f6e\u8bf7\u6c42\u5934\uff0c\u6570\u91cf: "

    .line 86
    move-object/from16 p6, v1

    const-string/jumbo v1, "sendAosRequest:\u8bbe\u7f6eURL: "

    move-object/from16 p7, v6

    const-string/jumbo v6, "sendAosRequest:\u53d1\u9001AOS\u8bf7\u6c42\uff0cmethod: "

    invoke-static {v6, v9, v3, v15}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    move-object/from16 p8, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v6

    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_11

    :try_start_1
    const-string/jumbo v0, "sendAosRequest:HttpService\u4e3a\u7a7a"

    .line 90
    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v24

    .line 91
    const/4 v2, -0x1

    :try_start_2
    invoke-virtual {v1, v2, v11}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->onFailure(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto/16 :goto_1d

    .line 93
    :catch_0
    move-exception v0

    :goto_8
    move-object v11, v1

    goto/16 :goto_13

    .line 94
    :catch_1
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_8

    :cond_11
    move-object/from16 p9, v3

    move-object/from16 v11, v24

    :try_start_3
    new-instance v3, Lcom/amap/network/api/http/request/AosRequest;

    .line 95
    invoke-direct {v3}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v19

    if-eqz v19, :cond_12

    .line 98
    invoke-virtual {v3, v13}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 99
    move-wide/from16 v19, v6

    invoke-virtual {v3}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    move-result-object v6

    iget-boolean v7, v0, Lwm4;->k:Z

    invoke-virtual {v6, v7}, Lcom/amap/network/api/http/request/AosRequest$Option;->setCommonParamInQuery(Z)V

    const-string/jumbo v6, "sendAosRequest:\u521b\u5efaPOST\u8bf7\u6c42"

    invoke-static {v4, v5, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_9

    :catch_2
    move-exception v0

    .line 101
    goto/16 :goto_13

    :cond_12
    move-wide/from16 v19, v6

    invoke-virtual {v3, v10}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v6, "sendAosRequest:\u521b\u5efaGET\u8bf7\u6c42"

    invoke-static {v4, v5, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v15}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchRequestClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfa

    invoke-virtual {v3, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setPriority(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 105
    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Lcom/amap/network/api/http/request/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 106
    :cond_13
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 107
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 108
    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_15

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_14
    new-instance v2, Lcom/amap/network/api/http/body/RequestJsonBody;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    invoke-direct {v2, v1}, Lcom/amap/network/api/http/body/RequestJsonBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    const-string/jumbo v1, "sendAosRequest:\u8bbe\u7f6eJSON body\u6210\u529f"

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_10

    :goto_b
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAosRequest:\u521b\u5efaJSON body\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v11, v1, v0}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1d

    .line 118
    :cond_15
    new-instance v1, Lcom/amap/network/api/http/body/RequestFormBody;

    invoke-direct {v1}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_16
    move-object/from16 v7, v18

    :goto_d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 123
    :cond_17
    invoke-virtual {v3, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    const-string/jumbo v1, "sendAosRequest:\u8bbe\u7f6eForm body\u6210\u529f"

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 124
    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 129
    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    goto :goto_f

    :cond_19
    move-object/from16 v6, v18

    .line 131
    :goto_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_e

    :cond_1a
    :goto_10
    iget-boolean v1, v0, Lwm4;->i:Z

    .line 134
    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    move-result-object v1

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/AosRequest$Option;->setNeedEncrypt(Z)V

    const-string/jumbo v1, "sendAosRequest:\u542f\u7528\u52a0\u5bc6"

    .line 136
    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v3}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    move-result-object v1

    .line 138
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/amap/network/api/http/request/AosRequest$Option;->setNeedEncrypt(Z)V

    :goto_11
    iget-boolean v1, v0, Lwm4;->l:Z

    .line 139
    if-eqz v1, :cond_1c

    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/AosRequest;->setNeedWua(Z)V

    const-string/jumbo v1, "sendAosRequest:\u542f\u7528WUA"

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v1, v0, Lwm4;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/AosRequest$Option;->setNeedCommonParams(Z)V

    const-string/jumbo v1, "sendAosRequest:\u542f\u7528\u516c\u5171\u53c2\u6570"

    .line 140
    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v3}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/amap/network/api/http/request/AosRequest$Option;->setNeedCommonParams(Z)V

    .line 141
    :goto_12
    iget-object v0, v0, Lwm4;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAosRequest:\u8bbe\u7f6e\u7b7e\u540d\u53c2\u6570\uff0c\u6570\u91cf: "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 145
    :cond_1e
    const-string/jumbo v0, "sendAosRequest:\u5f00\u59cb\u53d1\u9001AOS\u8bf7\u6c42"

    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/b;

    move-wide/from16 v1, v19

    invoke-direct {v0, v1, v2, v11}, Lcom/autonavi/minimap/ajx3/modules/prefetch/b;-><init>(JLcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;)V

    move-object/from16 v1, p9

    invoke-interface {v1, v3, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAosRequest:AOS\u8bf7\u6c42\u5df2\u53d1\u9001\uff0crequestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v11, v24

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendAosRequest:\u53d1\u9001AOS\u8bf7\u6c42\u5f02\u5e38: "

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    move-object/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v11, v1, v0}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->onFailure(ILjava/lang/String;)V

    .line 152
    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v1, p3

    .line 153
    move-object/from16 v12, v24

    move-object/from16 v28, v7

    move-object v7, v2

    move-object/from16 v2, v28

    const-string/jumbo v0, "sendHttpRequest:\u8bbe\u7f6eGET\u53c2\u6570\uff0c\u6570\u91cf: "

    .line 154
    move-object/from16 p5, v7

    const-string/jumbo v7, "sendHttpRequest:\u8bbe\u7f6ePOST body\uff0cformType: "

    .line 155
    move-object/from16 p2, v0

    .line 156
    const-string/jumbo v0, "sendHttpRequest:\u8bbe\u7f6e\u8bf7\u6c42\u5934\uff0c\u6570\u91cf: "

    move-object/from16 p7, v6

    const-string/jumbo v6, "sendHttpRequest:\u8bbe\u7f6eURL: "

    .line 157
    move-object/from16 p8, v2

    .line 158
    const-string/jumbo v2, "sendHttpRequest:\u53d1\u9001HTTP\u8bf7\u6c42\uff0cmethod: "

    invoke-static {v2, v9, v3, v15}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    invoke-static {v4, v5, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v2

    move-wide/from16 v19, v2

    .line 162
    :try_start_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    move-result-object v2

    if-nez v2, :cond_20

    const-string/jumbo v0, "sendHttpRequest:HttpService\u4e3a\u7a7a"

    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v12, v1, v11}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1d

    .line 163
    :catch_5
    move-exception v0

    goto/16 :goto_1c

    .line 164
    :cond_20
    new-instance v3, Lcom/amap/network/api/http/request/HttpRequest;

    invoke-direct {v3}, Lcom/amap/network/api/http/request/HttpRequest;-><init>()V

    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v3, v13}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    const-string/jumbo v11, "sendHttpRequest:\u521b\u5efaPOST\u8bf7\u6c42"

    invoke-static {v4, v5, v11}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_14

    :cond_21
    invoke-virtual {v3, v10}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v11, "sendHttpRequest:\u521b\u5efaGET\u8bf7\u6c42"

    invoke-static {v4, v5, v11}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v3, v15}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xfa

    invoke-virtual {v3, v6}, Lcom/amap/network/api/http/request/HttpRequest;->setPriority(I)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/amap/network/api/http/request/HttpRequest;->addHeaders(Ljava/util/Map;)V

    :cond_22
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p8

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_24

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_16

    :cond_23
    new-instance v1, Lcom/amap/network/api/http/body/RequestJsonBody;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/network/api/http/body/RequestJsonBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 178
    const-string/jumbo v0, "sendHttpRequest:\u8bbe\u7f6eJSON body\u6210\u529f"

    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 179
    goto/16 :goto_1b

    :goto_16
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendHttpRequest:\u521b\u5efaJSON body\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    const/4 v1, -0x1

    .line 183
    invoke-virtual {v12, v1, v0}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1d

    :cond_24
    new-instance v0, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 184
    invoke-direct {v0}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_25
    move-object/from16 v7, v18

    :goto_18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v3, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 187
    const-string/jumbo v0, "sendHttpRequest:\u8bbe\u7f6eForm body\u6210\u529f"

    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 188
    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_28
    move-object/from16 v6, v18

    :goto_1a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    :goto_1b
    const-string/jumbo v0, "sendHttpRequest:\u5f00\u59cb\u53d1\u9001HTTP\u8bf7\u6c42"

    .line 194
    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/c;

    move-wide/from16 v6, v19

    invoke-direct {v0, v6, v7, v12}, Lcom/autonavi/minimap/ajx3/modules/prefetch/c;-><init>(JLcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;)V

    invoke-interface {v2, v3, v0}, Lcom/amap/network/api/http/IHttpService;->sendHttp(Lcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/callback/Callback;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendHttpRequest:HTTP\u8bf7\u6c42\u5df2\u53d1\u9001\uff0crequestId: "

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    move-result-object v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1d

    .line 199
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendHttpRequest:\u53d1\u9001HTTP\u8bf7\u6c42\u5f02\u5e38: "

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v12, v1, v0}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->onFailure(ILjava/lang/String;)V

    :goto_1d
    if-nez v16, :cond_2a

    const-string/jumbo v0, "executePrefetchRequest:failed to send request for key: "

    move-object/from16 v1, v25

    invoke-static {v0, v1, v4, v5}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-void

    :cond_2b
    move-object v1, v11

    move-object v5, v12

    move-object v4, v13

    const-string/jumbo v0, "executePrefetchRequest:cache already exists for key: "

    invoke-static {v0, v1, v4, v5}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1e
    const-string/jumbo v0, "executePrefetchRequest:skip request due to keyParam check failed: "

    invoke-static {v0, v15, v4, v5}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "3"

    invoke-static {v0, v12, v15, v1}, Ldm2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
