.class public Lcom/amap/bundle/deviceml/BehaviorCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/api/IBehaviorCollector;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/deviceml/api/IBehaviorCollector;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/bundle/deviceml/api/IDeviceMLListener;",
            "Lyl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/deviceml/BehaviorCollector;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addForceRecommendCloudResourceName([Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final addSolutionObserver(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsm4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "BehaviorCollector"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "addSolutionObserver error illegal solutionKey"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "paas.deviceml"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-boolean v0, Lxl1;->i:Z

    .line 24
    .line 25
    const/16 v1, 0x44c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lsw1;

    .line 31
    .line 32
    const-string/jumbo v0, "deviceml switch is off"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v2, v2, v2}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Lnh5;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance p1, Lsw1;

    .line 49
    .line 50
    const-string/jumbo v0, "solution switch is off"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v2, v2, v2}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->addSolutionObserver(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V

    .line 61
    .line 62
    return-void
.end method

.method public final commitBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "commitBehavior: bizId = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "] [ bhType ="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "] +  [ bhName ="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "] +  [ bhArgs ="

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "] +  [ bizArgs ="

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, v1, p4, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "paas.deviceml"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "BehaviorCollector"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, ""

    .line 46
    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-static/range {v3 .. v8}, Lv66;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final commitControlHit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-boolean v0, Lxl1;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkm0;->a:Lkm0$a;

    .line 13
    .line 14
    new-instance v1, Lt66;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lt66;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final commitCustomHit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-boolean v0, Lxl1;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkm0;->a:Lkm0$a;

    .line 13
    .line 14
    new-instance v1, Lt66;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lt66;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final commitStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "BehaviorCollector"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "commitStatus"

    .line 5
    .line 6
    .line 7
    const-string/jumbo p3, "paas.deviceml"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    sget-boolean v2, Lyc1;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string/jumbo v3, "DB"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    move-wide/from16 v1, p2

    .line 23
    .line 24
    move-wide/from16 v3, p4

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lv66;->c(IJJLjava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v3, Lv66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v4, Lv66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    move-wide/from16 v12, p2

    .line 51
    .line 52
    move-wide/from16 v14, p4

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v5, v4

    .line 65
    :goto_0
    const-string/jumbo v6, "uv size = "

    .line 66
    .line 67
    .line 68
    const-string/jumbo v7, ", queryLimit = "

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v6, v7}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string/jumbo v7, "paas.deviceml"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v8, "UVRecords"

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8, v6}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    :goto_1
    if-ltz v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/Map;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    move-wide/from16 v12, p2

    .line 104
    .line 105
    move-wide/from16 v14, p4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string/jumbo v8, "eventTimestamp"

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string/jumbo v9, "bizId"

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-wide/from16 v12, p2

    .line 139
    .line 140
    move-wide/from16 v14, p4

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object/from16 v10, p1

    .line 146
    .line 147
    move-wide/from16 v12, p2

    .line 148
    .line 149
    move-wide/from16 v14, p4

    .line 150
    .line 151
    :cond_6
    invoke-static {v8, v12, v13, v14, v15}, Llv4;->o(Ljava/lang/Object;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v7, v5, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-object/from16 v10, p1

    .line 171
    .line 172
    move-wide/from16 v12, p2

    .line 173
    .line 174
    move-wide/from16 v14, p4

    .line 175
    .line 176
    :goto_3
    sget-boolean v3, Lyc1;->a:Z

    .line 177
    .line 178
    :goto_4
    const-string/jumbo v3, "CACHE"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_a
    if-gez v0, :cond_b

    .line 189
    .line 190
    move/from16 v0, p6

    .line 191
    .line 192
    move-wide/from16 v1, p2

    .line 193
    .line 194
    move-wide/from16 v3, p4

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lv66;->c(IJJLjava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    if-nez v6, :cond_c

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_5
    sub-int v11, v0, v1

    .line 212
    .line 213
    if-lez v11, :cond_d

    .line 214
    .line 215
    move-wide/from16 v12, p2

    .line 216
    .line 217
    move-wide/from16 v14, p4

    .line 218
    .line 219
    move-object/from16 v16, p1

    .line 220
    .line 221
    invoke-static/range {v11 .. v16}, Lv66;->c(IJJLjava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_d
    :goto_6
    if-nez v6, :cond_e

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_e
    if-eqz v2, :cond_f

    .line 229
    .line 230
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_f
    return-object v6
.end method

.method public final fetchBehaviorDataBySql(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "select * from behavior "

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->a:Lmg0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-boolean v0, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->a:Lmg0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/amap/bundle/deviceml/storage/DataManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "fetch bh by sql error: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "paas.deviceml"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "BehaviorCollector"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final fetchPagePvData(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "CACHE"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object/from16 v2, p6

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v4, "DB"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move/from16 v0, p7

    .line 32
    .line 33
    move-wide/from16 v1, p2

    .line 34
    .line 35
    move-wide/from16 v3, p4

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lma4;->a(IJJLjava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-boolean v1, Lyc1;->a:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v4, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move-wide/from16 v12, p2

    .line 57
    .line 58
    move-wide/from16 v14, p4

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lma4$c;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v5, Lma4$c;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v5, v1

    .line 109
    :goto_2
    const-string/jumbo v6, "page size = "

    .line 110
    .line 111
    .line 112
    const-string/jumbo v7, ", limit = "

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v6, v7}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string/jumbo v7, "paas.deviceml"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "PVRecords"

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    :goto_3
    if-ltz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map;

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    move-wide/from16 v12, p2

    .line 148
    .line 149
    move-wide/from16 v14, p4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string/jumbo v8, "eventTimestamp"

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string/jumbo v9, "eventType"

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    move-object/from16 v10, p1

    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    move-wide/from16 v12, p2

    .line 183
    .line 184
    move-wide/from16 v14, p4

    .line 185
    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object/from16 v10, p1

    .line 190
    .line 191
    move-wide/from16 v12, p2

    .line 192
    .line 193
    move-wide/from16 v14, p4

    .line 194
    .line 195
    :cond_9
    invoke-static {v8, v12, v13, v14, v15}, Llv4;->o(Ljava/lang/Object;JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    new-instance v8, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    move-object/from16 v10, p1

    .line 220
    .line 221
    move-wide/from16 v12, p2

    .line 222
    .line 223
    move-wide/from16 v14, p4

    .line 224
    .line 225
    :goto_5
    sget-boolean v1, Lyc1;->a:Z

    .line 226
    .line 227
    :goto_6
    sget-boolean v1, Lyc1;->a:Z

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    if-gez v0, :cond_e

    .line 242
    .line 243
    move/from16 v0, p7

    .line 244
    .line 245
    move-wide/from16 v1, p2

    .line 246
    .line 247
    move-wide/from16 v3, p4

    .line 248
    .line 249
    move-object/from16 v5, p1

    .line 250
    .line 251
    invoke-static/range {v0 .. v5}, Lma4;->a(IJJLjava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    if-nez v6, :cond_f

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_7
    sub-int v11, v0, v2

    .line 265
    .line 266
    if-lez v11, :cond_10

    .line 267
    .line 268
    move-wide/from16 v12, p2

    .line 269
    .line 270
    move-wide/from16 v14, p4

    .line 271
    .line 272
    move-object/from16 v16, p1

    .line 273
    .line 274
    invoke-static/range {v11 .. v16}, Lma4;->a(IJJLjava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_10
    :goto_8
    if-nez v6, :cond_11

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_11
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_12
    return-object v6
.end method

.method public final getLastSolutionFeature(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7d0

    .line 10
    .line 11
    const-string/jumbo v0, "solutionKey is null"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    sget-boolean v0, Lxl1;->i:Z

    .line 24
    .line 25
    const/16 v1, 0x44c

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "deviceml switch is off"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lnh5;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "solution switch is off"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lph5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_0
    move-object p1, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget-object v0, Lph5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lph5;->b()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v3, v1

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v3, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    :goto_3
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :try_start_2
    const-string/jumbo p1, "feature"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo v0, "error"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/16 v0, 0x1389

    .line 140
    .line 141
    const-string/jumbo v1, "snapshot not calculate"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_8
    :goto_4
    return-object p1
.end method

.method public final getLastSolutionSnapshot(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSolutionConfig(Ljava/lang/String;)Loh5;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f(Ljava/lang/String;)Loh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final registerDeviceMLInitListener(Lcom/amap/bundle/deviceml/api/IDeviceMLListener;)V
    .locals 2

    .line 1
    new-instance v0, Lyl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lyl1;->a:Lcom/amap/bundle/deviceml/api/IDeviceMLListener;

    .line 7
    .line 8
    sget-object v1, Lcom/amap/bundle/deviceml/BehaviorCollector;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0}, Lxl1;->registerDeviceMLListener(Lyl1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final registerPagePvListener(Lcom/amap/bundle/deviceml/api/IPagePVListener;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lma4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final removeDeviceMLInitListener(Lcom/amap/bundle/deviceml/api/IDeviceMLListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/deviceml/BehaviorCollector;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyl1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1}, Lxl1;->removeDeviceMLInitListener(Lyl1;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final removePagePvListener(Lcom/amap/bundle/deviceml/api/IPagePVListener;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lma4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final removeSolutionObserver(Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->removeSolutionObserver(Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final requestNativeSolutionSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->requestNativeSolutionSync(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final requestSolution(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lqh5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lqh5;-><init>(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->requestSolution(Ljava/lang/String;Lqh5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final statCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
