.class public final Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwe3;


# direct methods
.method public constructor <init>(Lwe3;Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->c:Lwe3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->a:Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->c:Lwe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getAllLocalMessages()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string/jumbo v3, "aosResourceType"

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 39
    .line 40
    iget v6, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 41
    .line 42
    const/16 v7, 0x64

    .line 43
    .line 44
    if-ge v7, v6, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x12c

    .line 47
    .line 48
    if-gt v6, v8, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string/jumbo v6, "type_activity"

    .line 53
    .line 54
    .line 55
    iget-object v8, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget v6, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    if-ne v6, v8, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v6, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 71
    .line 72
    const/16 v8, 0x31

    .line 73
    .line 74
    if-ge v8, v6, :cond_3

    .line 75
    .line 76
    if-gt v6, v7, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iget-object v7, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v9, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v9, "main_map_res"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_5
    sget-boolean v3, Lyc1;->a:Z

    .line 110
    .line 111
    :goto_2
    iget-wide v2, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v7, v9, v2

    .line 118
    .line 119
    if-lez v7, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    :cond_6
    new-instance v2, Lye3;

    .line 123
    .line 124
    invoke-direct {v2, v6, v8, v4}, Lye3;-><init>(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-boolean v2, Lyc1;->a:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lye3;

    .line 158
    .line 159
    iget v7, v6, Lye3;->a:I

    .line 160
    .line 161
    invoke-virtual {v2, v7, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    iget v8, v6, Lye3;->c:I

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 175
    .line 176
    .line 177
    sget-boolean v6, Lyc1;->a:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lye3;

    .line 200
    .line 201
    new-instance v4, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    .line 205
    .line 206
    :try_start_2
    const-string/jumbo v5, "type"

    .line 207
    .line 208
    .line 209
    iget v6, v2, Lye3;->a:I

    .line 210
    .line 211
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, Lye3;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v5, "vacant"

    .line 220
    .line 221
    .line 222
    iget v2, v2, Lye3;->c:I

    .line 223
    .line 224
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .line 226
    .line 227
    :catch_1
    :try_start_3
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_2
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-boolean v1, Lyc1;->a:Z

    .line 236
    .line 237
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->a:Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;

    .line 238
    .line 239
    iput-object v0, v1, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->w:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v2, "User-Agent"

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/autonavi/minimap/falcon/base/a;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>(Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lxe3;->a()Lxe3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1$1;

    .line 266
    .line 267
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1$1;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v3}, Lxe3;->b(Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
