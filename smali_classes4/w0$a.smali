.class public final Lw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0;


# direct methods
.method public constructor <init>(Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0$a;->a:Lw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAddedMessages(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMNewMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Ldu2;->b:Ldu2;

    .line 15
    .line 16
    iget-boolean v1, v1, Ldu2;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 31
    .line 32
    new-instance v2, Leu2;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Leu2;-><init>(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMNewMessage;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/alibaba/dingpaas/aim/AIMNewMessage;->msg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lw0$a;->a:Lw0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_c

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-boolean v5, v4, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRead:Z

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    iget-object v5, v4, Lcom/alibaba/dingpaas/aim/AIMMessage;->content:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v6, v5, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 119
    .line 120
    sget-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_STRUCT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 121
    .line 122
    if-eq v6, v7, :cond_7

    .line 123
    .line 124
    sget-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 125
    .line 126
    if-ne v6, v7, :cond_5

    .line 127
    .line 128
    :cond_7
    iget-object v5, v5, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v5, v5, Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;->elements:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;

    .line 157
    .line 158
    iget-object v7, v6, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 159
    .line 160
    sget-object v8, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 161
    .line 162
    if-ne v7, v8, :cond_8

    .line 163
    .line 164
    iget-object v6, v6, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->atElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-boolean v7, v6, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->isAtAll:Z

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    iget-object v6, v6, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    iget-object v6, v6, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const/4 v7, 0x0

    .line 187
    :cond_a
    :goto_3
    if-eqz v7, :cond_8

    .line 188
    .line 189
    iget-object v5, v4, Lcom/alibaba/dingpaas/aim/AIMMessage;->cid:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    invoke-static {}, Lku2;->f()Lku2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lv0;

    .line 211
    .line 212
    invoke-direct {v7, v4}, Lv0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v5}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    :goto_4
    iget-object p1, p0, Lw0$a;->a:Lw0;

    .line 220
    .line 221
    invoke-static {p1, v0, v2}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lw0$a;->a:Lw0;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 256
    .line 257
    if-nez v4, :cond_f

    .line 258
    .line 259
    :goto_6
    const/4 v5, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    iget-object v5, v4, Lcom/alibaba/dingpaas/aim/AIMMessage;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 262
    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    iget-object v5, v5, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    sget-object v6, Lhw;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_7
    if-nez v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    invoke-virtual {p1, v2, v3}, Lw0;->f(ILjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return-void
.end method

.method public final onRemovedMessages(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0$a;->a:Lw0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p1, v1}, Lw0;->a(Lw0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStoredMessages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
