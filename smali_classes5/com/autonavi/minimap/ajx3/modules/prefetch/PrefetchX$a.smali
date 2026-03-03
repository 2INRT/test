.class public final Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchRequestClient$PrefetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->b(Ljava/lang/String;Lwm4;Ljava/util/Map;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:[J

.field public final synthetic f:[J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwm4;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;JJJ[J[JLjava/lang/String;Lwm4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->j:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->c:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->d:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->e:[J

    .line 15
    .line 16
    iput-object p10, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->f:[J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->h:Lwm4;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "executePrefetchRequest:request failed for key: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, ", errorCode: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ", errorMsg: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, v3}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "ajx3.native2"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "prefetchx"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v2, v3}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->j:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v6, "executePrefetchRequest:notify all callbacks about failure, callback count: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v3, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v3, "code"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "message"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;

    .line 105
    .line 106
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;->onError(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->h:Lwm4;

    .line 116
    .line 117
    iget-object p1, p1, Lwm4;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->i:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "2"

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Ldm2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onSuccess(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "executePrefetchRequest:request success for key: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, ", responseCode: "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v10, v3, v2}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v11, "ajx3.native2"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v12, "prefetchx"

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v12, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v13, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->j:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 36
    .line 37
    iget-object v2, v13, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v4, "executePrefetchRequest:has pending callbacks, consume directly without caching, callback count: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v11, v12, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-interface {v3, v0, v4, v5}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;->onSuccess(ILjava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object/from16 v4, p2

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    const-string/jumbo v2, "executePrefetchRequest:no pending callbacks, cache data"

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v13, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->a:Lcom/autonavi/minimap/ajx3/modules/prefetch/a;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v15, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;

    .line 115
    .line 116
    iget-wide v6, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->b:J

    .line 117
    .line 118
    move-object v2, v15

    .line 119
    move/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v14, Lcom/autonavi/minimap/ajx3/modules/prefetch/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x1e

    .line 138
    .line 139
    if-le v2, v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    const-wide v4, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;

    .line 172
    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    iget-wide v14, v7, Lcom/autonavi/minimap/ajx3/modules/prefetch/a$a;->d:J

    .line 176
    .line 177
    cmp-long v7, v14, v4

    .line 178
    .line 179
    if-gez v7, :cond_1

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    move-wide v4, v14

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, v13, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-wide v4, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->c:J

    .line 199
    .line 200
    sub-long/2addr v2, v4

    .line 201
    iget-wide v4, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->d:J

    .line 202
    .line 203
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->e:[J

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    aget-wide v13, v0, v6

    .line 207
    .line 208
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->f:[J

    .line 209
    .line 210
    aget-wide v6, v0, v6

    .line 211
    .line 212
    iget-object v10, v1, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$a;->h:Lwm4;

    .line 213
    .line 214
    iget-object v0, v10, Lwm4;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v15, "reportPerformance:\u6027\u80fd\u57cb\u70b9\u4e0a\u62a5\u6210\u529f\uff0ctotal="

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    const-string/jumbo v0, "reportPerformance:AppMonitorService\u4e3a\u7a7a"

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v12, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    move-object/from16 p1, v10

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-object/from16 p1, v10

    .line 237
    .line 238
    :goto_2
    move-object v1, v11

    .line 239
    move-object v2, v12

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_4
    move-object/from16 p1, v10

    .line 243
    .line 244
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    :try_start_2
    const-string/jumbo v11, "total"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v12

    .line 255
    .line 256
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v11, "readConfig"

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v4, "headersTemp"

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v4, "paramsTemp"

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v4, "networkRequest"

    .line 294
    .line 295
    .line 296
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v5, "pagePath"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    .line 310
    .line 311
    const-string/jumbo v6, ""

    .line 312
    .line 313
    .line 314
    if-eqz v9, :cond_5

    .line 315
    .line 316
    move-object v7, v9

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    move-object v7, v6

    .line 319
    :goto_3
    :try_start_4
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v5, "api"

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move-object v7, v6

    .line 330
    :goto_4
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v5, "requestType"

    .line 334
    .line 335
    .line 336
    if-eqz v8, :cond_7

    .line 337
    .line 338
    move-object v6, v8

    .line 339
    :cond_7
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v5, "PrefetchX"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v6, "prefetchx_performance"

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v5, v6, v4, v10}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v2, "ms, api="

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    move-object/from16 v2, v17

    .line 375
    .line 376
    :try_start_5
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catch_1
    move-exception v0

    .line 381
    goto :goto_5

    .line 382
    :catch_2
    move-exception v0

    .line 383
    move-object/from16 v1, v16

    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catch_3
    move-exception v0

    .line 389
    move-object v2, v12

    .line 390
    move-object/from16 v1, v16

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_4
    move-exception v0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string/jumbo v4, "reportPerformance:\u6027\u80fd\u57cb\u70b9\u4e0a\u62a5\u5f02\u5e38: "

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    const-string/jumbo v0, "1"

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    iget-object v1, v1, Lwm4;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0, v9, v1, v8}, Ldm2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
