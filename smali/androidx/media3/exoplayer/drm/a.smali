.class public final Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/d$e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/media3/common/d$e;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/media3/datasource/c$a;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/media3/datasource/c$a;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Landroidx/media3/datasource/c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v6, Landroidx/media3/exoplayer/drm/e;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/common/d$e;->b:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/common/d$e;->f:Z

    .line 23
    .line 24
    invoke-direct {v6, v3, v4, v1}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/c$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/d$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v6, Landroidx/media3/exoplayer/drm/e;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    iget-object v7, v6, Landroidx/media3/exoplayer/drm/e;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v5

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/media3/common/C;->a:Ljava/util/UUID;

    .line 86
    .line 87
    new-instance v11, Landroidx/media3/exoplayer/upstream/c;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroidx/media3/common/d$e;->a:Ljava/util/UUID;

    .line 93
    .line 94
    sget-object v5, Landroidx/media3/exoplayer/drm/d;->d:Lke0;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-boolean v8, p0, Landroidx/media3/common/d$e;->d:Z

    .line 100
    .line 101
    iget-boolean v10, p0, Landroidx/media3/common/d$e;->e:Z

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/common/d$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    array-length v3, v1

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-ge v9, v3, :cond_4

    .line 113
    .line 114
    aget v12, v1, v9

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v12, v13, :cond_3

    .line 118
    .line 119
    if-ne v12, v0, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const/4 v12, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_3
    const/4 v12, 0x1

    .line 125
    :goto_4
    invoke-static {v12}, Lv50;->e(Z)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v9, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, [I

    .line 136
    .line 137
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 138
    .line 139
    const-wide/32 v12, 0x493e0

    .line 140
    .line 141
    .line 142
    move-object v3, v0

    .line 143
    invoke-direct/range {v3 .. v13}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;Landroidx/media3/exoplayer/drm/e;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;J)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Landroidx/media3/common/d$e;->h:[B

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    array-length v1, p0

    .line 151
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    iget-object p0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Lv50;->j(Z)V

    .line 162
    .line 163
    .line 164
    iput v14, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    .line 165
    .line 166
    iput-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public final get(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/d$g;->c:Landroidx/media3/common/d$e;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager$a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/d$e;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/d$e;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/a;->a(Landroidx/media3/common/d$e;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method
