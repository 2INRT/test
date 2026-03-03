.class public final Landroidx/media3/exoplayer/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/MediaDrmCallback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/c$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lv50;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/e;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/media3/exoplayer/drm/e;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/e;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroidx/media3/datasource/DataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v1, Lgm5;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lgm5;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v0, "The uri must be set."

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v16, Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v2, v16

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v3, v16

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    :try_start_0
    new-instance v5, Lgc1;

    .line 49
    .line 50
    invoke-direct {v5, v1, v3}, Lgc1;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {v5}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {v5}, Lr96;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v10, v0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v6, v0

    .line 68
    :try_start_3
    iget v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 69
    .line 70
    const/16 v7, 0x133

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v0, v7, :cond_0

    .line 74
    .line 75
    const/16 v7, 0x134

    .line 76
    .line 77
    if-ne v0, v7, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x5

    .line 80
    if-ge v4, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string/jumbo v7, "Location"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    if-eqz v8, :cond_2

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Landroidx/media3/datasource/DataSpec$a;->a:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$a;->a()Landroidx/media3/datasource/DataSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    invoke-static {v5}, Lr96;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_1
    :try_start_6
    invoke-static {v5}, Lr96;->h(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 137
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 138
    .line 139
    iget-object v6, v1, Lgm5;->c:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lgm5;->a:Landroidx/media3/datasource/DataSource;

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v8, v1, Lgm5;->b:J

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    move-object/from16 v5, v16

    .line 154
    .line 155
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public final executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/e;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Landroidx/media3/exoplayer/drm/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string/jumbo v6, "text/xml"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v6, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const-string/jumbo v6, "application/json"

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string/jumbo v6, "application/octet-stream"

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string/jumbo v7, "Content-Type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, "SOAPAction"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/e;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/e;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/e;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->a:[B

    .line 92
    .line 93
    invoke-static {v0, v3, v2, v4}, Landroidx/media3/exoplayer/drm/e;->a(Landroidx/media3/datasource/DataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 108
    .line 109
    const-string/jumbo v2, "The uri must be set."

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v2}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v16, Landroidx/media3/datasource/DataSpec;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, -0x1

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object/from16 v2, v16

    .line 130
    .line 131
    move-object v3, v15

    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    move-object/from16 v15, v17

    .line 135
    .line 136
    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string/jumbo v2, "No license URL"

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    move-object/from16 v7, v16

    .line 155
    .line 156
    move-object/from16 v8, v18

    .line 157
    .line 158
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "&signedRequest="

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;->a:[B

    .line 18
    .line 19
    invoke-static {p2}, Lr96;->q([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/e;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/exoplayer/drm/e;->a(Landroidx/media3/datasource/DataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
