.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/support/quality/INetworkQuality;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz3$a;
    }
.end annotation


# static fields
.field public static final f:Lwz3;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwz3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/amap/network/api/support/reachability/INetworkReachability;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwz3;->f:Lwz3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lwz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/16 v1, 0x37

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const-string/jumbo v0, "quality_enabled"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p0, Lwz3;->a:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lwz3;->d:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lwz3;->e:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x4e20

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lwz3;->e:J

    .line 29
    .line 30
    iget-object v0, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwz3$a;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, v0, Lwz3$a;->c:J

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwz3$a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v0, v0, Lwz3$a;->c:J

    .line 68
    .line 69
    cmp-long v2, v0, v4

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-boolean v0, Lyc1;->a:Z

    .line 80
    .line 81
    return-void
.end method

.method public final b()Lxz3;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lxz3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, v0, Lxz3;->a:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lxz3;->b:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, v0, Lxz3;->c:I

    .line 17
    .line 18
    iput v3, v0, Lxz3;->d:I

    .line 19
    .line 20
    iput v3, v0, Lxz3;->e:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, v0, Lxz3;->f:J

    .line 25
    .line 26
    iput-wide v3, v0, Lxz3;->g:J

    .line 27
    .line 28
    sget-object v3, Lcom/amap/network/api/support/reachability/NetworkStatus;->UNKNOWN:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 29
    .line 30
    iput-object v3, v0, Lxz3;->h:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 31
    .line 32
    sget-object v3, Lcom/amap/network/api/support/reachability/NetworkStrength;->UNKNOWN:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 33
    .line 34
    iput-object v3, v0, Lxz3;->i:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 35
    .line 36
    iget-object v3, v1, Lwz3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwz3;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v5, v1, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    if-eqz v19, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object/from16 v2, v19

    .line 87
    .line 88
    check-cast v2, Lwz3$a;

    .line 89
    .line 90
    iget v5, v2, Lwz3$a;->b:I

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    :cond_0
    iget v5, v2, Lwz3$a;->a:I

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    iget-wide v5, v2, Lwz3$a;->d:J

    .line 102
    .line 103
    const-wide/16 v21, 0x0

    .line 104
    .line 105
    cmp-long v19, v5, v21

    .line 106
    .line 107
    if-gez v19, :cond_1

    .line 108
    .line 109
    move-object/from16 v19, v4

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    int-to-long v5, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object/from16 v19, v4

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    add-long/2addr v9, v5

    .line 118
    iget-wide v5, v2, Lwz3$a;->e:J

    .line 119
    .line 120
    cmp-long v20, v5, v21

    .line 121
    .line 122
    if-gez v20, :cond_2

    .line 123
    .line 124
    int-to-long v5, v4

    .line 125
    :cond_2
    add-long/2addr v11, v5

    .line 126
    iget-wide v5, v2, Lwz3$a;->f:J

    .line 127
    .line 128
    cmp-long v20, v5, v21

    .line 129
    .line 130
    if-gez v20, :cond_3

    .line 131
    .line 132
    int-to-long v5, v4

    .line 133
    :cond_3
    add-long/2addr v13, v5

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object/from16 v19, v4

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const-wide/16 v21, 0x0

    .line 141
    .line 142
    :goto_2
    iget-wide v5, v2, Lwz3$a;->g:J

    .line 143
    .line 144
    move-wide/from16 v23, v13

    .line 145
    .line 146
    move-wide v13, v15

    .line 147
    add-long v15, v13, v5

    .line 148
    .line 149
    iget-wide v5, v2, Lwz3$a;->h:J

    .line 150
    .line 151
    move-wide/from16 v13, v17

    .line 152
    .line 153
    add-long v17, v13, v5

    .line 154
    .line 155
    move-object/from16 v4, v19

    .line 156
    .line 157
    move-wide/from16 v13, v23

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move-wide v5, v13

    .line 162
    move-wide v13, v15

    .line 163
    move-wide/from16 v25, v17

    .line 164
    .line 165
    if-lez v3, :cond_6

    .line 166
    .line 167
    iput v3, v0, Lxz3;->b:I

    .line 168
    .line 169
    int-to-float v2, v7

    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr v2, v3

    .line 172
    iput v2, v0, Lxz3;->a:F

    .line 173
    .line 174
    :cond_6
    if-lez v8, :cond_7

    .line 175
    .line 176
    int-to-long v2, v8

    .line 177
    div-long/2addr v9, v2

    .line 178
    long-to-int v4, v9

    .line 179
    iput v4, v0, Lxz3;->c:I

    .line 180
    .line 181
    div-long/2addr v11, v2

    .line 182
    long-to-int v4, v11

    .line 183
    iput v4, v0, Lxz3;->d:I

    .line 184
    .line 185
    div-long v2, v5, v2

    .line 186
    .line 187
    long-to-int v3, v2

    .line 188
    iput v3, v0, Lxz3;->e:I

    .line 189
    .line 190
    :cond_7
    iput-wide v13, v0, Lxz3;->f:J

    .line 191
    .line 192
    move-wide/from16 v5, v25

    .line 193
    .line 194
    iput-wide v5, v0, Lxz3;->g:J

    .line 195
    .line 196
    :cond_8
    iget-object v2, v1, Lwz3;->d:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Lcom/amap/network/api/support/reachability/INetworkReachability;->getNetworkStatus()Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lxz3;->h:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 205
    .line 206
    iget-object v2, v1, Lwz3;->d:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 207
    .line 208
    invoke-interface {v2}, Lcom/amap/network/api/support/reachability/INetworkReachability;->getNetworkStrength()Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lxz3;->i:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 213
    .line 214
    :cond_9
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method

.method public final c(Ljv4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwz3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget v0, p1, Ljv4;->i:I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lwz3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lwz3;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-lt v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lwz3;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v2, Lwz3$a;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lwz3$a;-><init>(Ljv4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final getQualityInfo()Lxz3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwz3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwz3;->b()Lxz3;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    return-object v1
.end method
