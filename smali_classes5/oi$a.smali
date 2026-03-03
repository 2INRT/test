.class public final Loi$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Loi;


# direct methods
.method public constructor <init>(Loi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi$a;->a:Loi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Loi$a;->a:Loi;

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "Ajx3LruCache"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "Ajx3LruCache.clear()"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Loi;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/Cache;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Loi;->c:Lag2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lag2;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Loi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Loi$c;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Loi$c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Loi$c;->b:Lax2;

    .line 60
    .line 61
    invoke-static {p1}, Lax2;->a(Lax2;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, Loi;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-wide v3, p1, Lax2;->g:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v2, Loi;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, Loi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    iget-object v1, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 101
    .line 102
    invoke-interface {v1, v0, p1}, Lcom/amap/imageloader/api/cache/Cache;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p1, Lax2;->m:Z

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    iget-wide v3, p1, Lax2;->g:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v0}, Loi;->b(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    iget-boolean v1, p1, Lax2;->k:Z

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-static {p1}, Lax2;->b(Lax2;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v1, v2, Loi;->c:Lag2;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, Lag2;->b(Ljava/lang/String;Lax2;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p1, Lax2;->m:Z

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    iget-wide v3, p1, Lax2;->g:J

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v0}, Loi;->b(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-object v3, v2, Loi;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    iget-object v5, v2, Loi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    iget-object v6, v2, Loi;->c:Lag2;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v2, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 181
    .line 182
    invoke-interface {v8, v7}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lax2;

    .line 187
    .line 188
    invoke-static {v9}, Lax2;->a(Lax2;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v9, 0xa

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-lez v9, :cond_5

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_5
    invoke-interface {v8, v7}, Lcom/amap/imageloader/api/cache/Cache;->clearKeyUri(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    invoke-virtual {v6, v7}, Lag2;->clearKeyUri(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    iget-object v2, v2, Loi;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lax2;

    .line 261
    .line 262
    invoke-static {v2}, Lax2;->a(Lax2;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    invoke-virtual {v6, v0, v1}, Lag2;->clearByAjxContextId(J)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_2
    return-void
.end method
