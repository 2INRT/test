.class public final Lcom/amap/bundle/im/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lit2;",
            ">;"
        }
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
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/im/util/a;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/im/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/amap/bundle/im/util/a;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lit2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lit2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/amap/bundle/im/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lit2;

    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lcom/amap/bundle/im/util/ConversationUtil$ConversationComparator;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v1}, Lcom/amap/bundle/im/util/ConversationUtil$ConversationComparator;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;
    .locals 7
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lms2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 33
    .line 34
    sget-boolean v3, Lyc1;->a:Z

    .line 35
    .line 36
    iget-object v3, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/amap/bundle/im/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lit2;

    .line 45
    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    iget-object v5, p4, Lms2;->b:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    const-string/jumbo v6, "\u3001"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-wide v5, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->modifyTime:J

    .line 70
    .line 71
    iput-wide v5, v4, Lit2;->k:J

    .line 72
    .line 73
    sget-object v3, Lcom/amap/bundle/im/util/a$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v3, v3, v5

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->admins:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/amap/bundle/im/util/ConversationUtil;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v4, Lit2;->w:Ljava/util/List;

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_1
    iget-wide v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedEndtime:J

    .line 97
    .line 98
    iput-wide v2, v4, Lit2;->v:J

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 103
    .line 104
    sget-object v3, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_WHITELIST:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 105
    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    .line 108
    sget-object v2, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_WHITELIST:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v3, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_BLACKLIST:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 112
    .line 113
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_BLACKLIST:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v2, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 119
    .line 120
    :goto_1
    iput-object v2, v4, Lit2;->u:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_3
    iget-boolean v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->silenceAll:Z

    .line 125
    .line 126
    iput-boolean v2, v4, Lit2;->t:Z

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_4
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->ownerUid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const-string/jumbo v2, ""

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v2, v2, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    iput-object v2, v4, Lit2;->o:Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_5
    iget v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberCount:I

    .line 145
    .line 146
    iput v2, v4, Lit2;->r:I

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_6
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->icon:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v4, Lit2;->q:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_7
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->title:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v4, Lit2;->p:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_8
    iget v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    .line 163
    .line 164
    iput v2, v4, Lit2;->i:I

    .line 165
    .line 166
    iput-object v0, v4, Lit2;->m:Lyt2;

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_9
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->draft:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v4, Lit2;->f:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_a
    iget-wide v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->topRank:J

    .line 177
    .line 178
    iput-wide v2, v4, Lit2;->g:J

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_b
    iget-boolean v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->muteNotification:Z

    .line 183
    .line 184
    iput-boolean v2, v4, Lit2;->h:Z

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_c
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->userExtension:Ljava/util/HashMap;

    .line 189
    .line 190
    iput-object v2, v4, Lit2;->y:Ljava/util/HashMap;

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_d
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->localExtension:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object v3, v4, Lit2;->A:Ljava/util/HashMap;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_0
    iget-object v5, v4, Lit2;->A:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v5, v4, Lit2;->A:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    :goto_3
    monitor-exit v3

    .line 215
    goto :goto_5

    .line 216
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw p1

    .line 218
    :pswitch_e
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->extension:Ljava/util/HashMap;

    .line 219
    .line 220
    iput-object v2, v4, Lit2;->x:Ljava/util/HashMap;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_f
    iget v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    .line 224
    .line 225
    iput v2, v4, Lit2;->i:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_10
    iget-object v3, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->bizType:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->bizType:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v4, Lit2;->c:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const-string/jumbo v3, "ConversationStore"

    .line 242
    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v6, "bizType is null,package type:"

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lgz3$a;->a:Lgz3;

    .line 253
    .line 254
    invoke-virtual {v6}, Lgz3;->a()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/alibaba/dingpaas/aim/AIMConversation;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v3, v2}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_11
    iget-boolean v3, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->hasLastMsg:Z

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    iget-object v3, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    iget-object v3, v3, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    new-instance v3, Lyt2;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Lyt2;-><init>(Lcom/alibaba/dingpaas/aim/AIMMessage;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v4, Lit2;->m:Lyt2;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    iput-object v0, v4, Lit2;->m:Lyt2;

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    if-eqz p2, :cond_1

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    iget-object p1, p0, Lcom/amap/bundle/im/util/a;->a:Ljava/util/List;

    .line 317
    .line 318
    new-instance p2, Lcom/amap/bundle/im/util/ConversationUtil$ConversationComparator;

    .line 319
    .line 320
    const/4 p3, 0x0

    .line 321
    invoke-direct {p2, p3}, Lcom/amap/bundle/im/util/ConversationUtil$ConversationComparator;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_c
    :goto_6
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
