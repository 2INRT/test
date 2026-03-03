.class public final Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0052

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v2, 0x7f0e0060

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v3, 0x7f0e0053

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldz0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ltz0;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Ltz0$a;
    .locals 14

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string/jumbo v9, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    const-string/jumbo v9, "value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string/jumbo v10, "params"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_1
    if-ge v12, v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string/jumbo v10, "checked"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v9, "name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    const-string/jumbo v9, ""

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-lez v10, :cond_2

    .line 115
    .line 116
    sget-object v10, Ltz0;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move p0, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 p0, 0x0

    .line 143
    :goto_4
    new-instance p1, Ltz0$a;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const-string/jumbo v2, ","

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/16 v6, 0x3e

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1, p0, v1, v7, v0}, Ltz0$a;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public static final b(Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/alibaba/fastjson/JSONArray;
    .locals 47
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const-string/jumbo v5, "data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_5a

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3c

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v6, "checked_value"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v7, "updateCheckedStateByCheckedValue"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string/jumbo v8, "clearSubmitOnFullRange"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v8, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    const-string/jumbo v13, "+"

    .line 87
    .line 88
    .line 89
    filled-new-array {v13}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v12, v13}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v12, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v6, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_2
    if-ge v12, v11, :cond_59

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v13, :cond_6

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    move-object v15, v1

    .line 173
    move-object v1, v5

    .line 174
    move-object v13, v6

    .line 175
    move/from16 v26, v7

    .line 176
    .line 177
    move-object/from16 v25, v8

    .line 178
    .line 179
    move/from16 v19, v9

    .line 180
    .line 181
    move-object v4, v10

    .line 182
    move/from16 v21, v11

    .line 183
    .line 184
    move v5, v12

    .line 185
    :goto_3
    const/4 v0, 0x1

    .line 186
    goto/16 :goto_3b

    .line 187
    .line 188
    :cond_6
    const-string/jumbo v14, "name"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string/jumbo v16, ""

    .line 196
    .line 197
    .line 198
    if-nez v15, :cond_7

    .line 199
    .line 200
    move-object/from16 v15, v16

    .line 201
    .line 202
    :cond_7
    const-string/jumbo v2, "category"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    if-nez v17, :cond_8

    .line 210
    .line 211
    new-instance v17, Lcom/alibaba/fastjson/JSONArray;

    .line 212
    .line 213
    invoke-direct/range {v17 .. v17}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_8
    move-object/from16 p0, v17

    .line 217
    .line 218
    const-string/jumbo v3, "type"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    if-nez v18, :cond_9

    .line 226
    .line 227
    move-object/from16 v19, v16

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object/from16 v19, v18

    .line 231
    .line 232
    :goto_4
    const-string/jumbo v4, "use_local_config"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    const-string/jumbo v0, "use_remote_config"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move/from16 v21, v11

    .line 249
    .line 250
    const-string/jumbo v11, "multi_select"

    .line 251
    .line 252
    .line 253
    move-object/from16 v22, v15

    .line 254
    .line 255
    const-string/jumbo v15, "classify_item_type"

    .line 256
    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    const-string/jumbo v5, "area_subway_mark"

    .line 261
    .line 262
    .line 263
    move/from16 v24, v0

    .line 264
    .line 265
    const-string/jumbo v0, "group"

    .line 266
    .line 267
    .line 268
    if-eqz v7, :cond_4b

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    move/from16 v26, v7

    .line 275
    .line 276
    const-string/jumbo v7, "checked"

    .line 277
    .line 278
    .line 279
    move/from16 v27, v4

    .line 280
    .line 281
    const-string/jumbo v4, "params"

    .line 282
    .line 283
    .line 284
    move/from16 v28, v12

    .line 285
    .line 286
    const-string/jumbo v12, "value"

    .line 287
    .line 288
    .line 289
    sparse-switch v25, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v29, v3

    .line 293
    .line 294
    move-object/from16 v25, v8

    .line 295
    .line 296
    move-object/from16 v30, v13

    .line 297
    .line 298
    move-object/from16 v3, v19

    .line 299
    .line 300
    move/from16 v19, v9

    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :sswitch_0
    const-string/jumbo v0, "group_more"

    .line 305
    .line 306
    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move-object/from16 v29, v3

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    move-object v3, v5

    .line 318
    move-object/from16 v25, v8

    .line 319
    .line 320
    move/from16 v19, v9

    .line 321
    .line 322
    move-object/from16 v30, v13

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_a
    move-object/from16 v36, v4

    .line 327
    .line 328
    move-object v3, v5

    .line 329
    move-object/from16 v25, v8

    .line 330
    .line 331
    move/from16 v19, v9

    .line 332
    .line 333
    move-object/from16 v30, v13

    .line 334
    .line 335
    move-object/from16 v37, v14

    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :sswitch_1
    move-object/from16 v46, v19

    .line 340
    .line 341
    move/from16 v19, v9

    .line 342
    .line 343
    move-object/from16 v9, v46

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1d

    .line 350
    .line 351
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v25, v8

    .line 356
    .line 357
    new-instance v8, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v29, v3

    .line 363
    .line 364
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 365
    .line 366
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    move-object/from16 v30, v13

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    move-object/from16 v31, v9

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_5
    if-ge v9, v13, :cond_15

    .line 381
    .line 382
    move/from16 p0, v13

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-nez v13, :cond_b

    .line 389
    .line 390
    move-object/from16 v33, v0

    .line 391
    .line 392
    move-object/from16 v36, v4

    .line 393
    .line 394
    move-object/from16 v34, v5

    .line 395
    .line 396
    move-object/from16 v37, v14

    .line 397
    .line 398
    move-object/from16 v35, v15

    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_b
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 404
    .line 405
    .line 406
    move-result-object v32

    .line 407
    move-object/from16 v33, v0

    .line 408
    .line 409
    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move-object/from16 v34, v5

    .line 414
    .line 415
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object/from16 v35, v15

    .line 420
    .line 421
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v36, v4

    .line 426
    .line 427
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v37

    .line 435
    if-nez v37, :cond_c

    .line 436
    .line 437
    move-object/from16 v37, v14

    .line 438
    .line 439
    move-object/from16 v38, v16

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_c
    move-object/from16 v38, v37

    .line 443
    .line 444
    move-object/from16 v37, v14

    .line 445
    .line 446
    :goto_6
    invoke-virtual {v13, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v0, :cond_d

    .line 451
    .line 452
    if-nez v32, :cond_e

    .line 453
    .line 454
    new-instance v32, Lcom/alibaba/fastjson/JSONArray;

    .line 455
    .line 456
    invoke-direct/range {v32 .. v32}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    invoke-static {v1, v0, v5}, Ltz0;->c(Lkotlin/jvm/functions/Function3;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 461
    .line 462
    .line 463
    move-result-object v32

    .line 464
    :cond_e
    :goto_7
    invoke-static/range {v32 .. v32}, Ltz0;->e(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5, v6}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 476
    .line 477
    invoke-virtual {v5, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-lez v13, :cond_12

    .line 485
    .line 486
    invoke-static {v0, v10, v14}, Ltz0;->d(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_11

    .line 501
    .line 502
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/CharSequence;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-lez v4, :cond_f

    .line 513
    .line 514
    sget-object v4, Ltz0;->a:Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_10

    .line 525
    .line 526
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-lez v4, :cond_10

    .line 531
    .line 532
    move-object/from16 v13, v38

    .line 533
    .line 534
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_10
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_11
    const/4 v14, 0x1

    .line 555
    goto :goto_b

    .line 556
    :cond_12
    move-object/from16 v13, v38

    .line 557
    .line 558
    if-eqz v4, :cond_11

    .line 559
    .line 560
    if-eqz v15, :cond_11

    .line 561
    .line 562
    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    const/4 v15, 0x0

    .line 573
    :goto_a
    if-ge v15, v14, :cond_11

    .line 574
    .line 575
    move/from16 v32, v14

    .line 576
    .line 577
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v14, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    if-eqz v14, :cond_14

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-lez v0, :cond_13

    .line 592
    .line 593
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_13
    const/4 v14, 0x1

    .line 597
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v5, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_14
    const/4 v14, 0x1

    .line 606
    add-int/2addr v15, v14

    .line 607
    move/from16 v14, v32

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :goto_b
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :goto_c
    add-int/2addr v9, v14

    .line 614
    move/from16 v13, p0

    .line 615
    .line 616
    move-object/from16 v0, v33

    .line 617
    .line 618
    move-object/from16 v5, v34

    .line 619
    .line 620
    move-object/from16 v15, v35

    .line 621
    .line 622
    move-object/from16 v4, v36

    .line 623
    .line 624
    move-object/from16 v14, v37

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_15
    move-object/from16 v34, v5

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_16
    move-object/from16 v34, v5

    .line 632
    .line 633
    move-object/from16 v31, v9

    .line 634
    .line 635
    move-object/from16 v30, v13

    .line 636
    .line 637
    :goto_d
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 638
    .line 639
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_e
    if-ge v5, v4, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-nez v7, :cond_18

    .line 654
    .line 655
    move-object/from16 v9, v34

    .line 656
    .line 657
    :cond_17
    :goto_f
    const/4 v7, 0x1

    .line 658
    goto :goto_10

    .line 659
    :cond_18
    move-object/from16 v9, v34

    .line 660
    .line 661
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    if-eqz v11, :cond_1a

    .line 674
    .line 675
    if-eqz v13, :cond_19

    .line 676
    .line 677
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-gtz v11, :cond_1a

    .line 682
    .line 683
    :cond_19
    if-eqz v14, :cond_17

    .line 684
    .line 685
    :cond_1a
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_10
    add-int/2addr v5, v7

    .line 690
    move-object/from16 v34, v9

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1b
    invoke-static {v8}, Lbz0;->I(Ljava/util/Collection;)Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Lbz0;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Lkotlin/Pair;

    .line 702
    .line 703
    move-object v11, v3

    .line 704
    check-cast v11, Ljava/lang/Iterable;

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    const/16 v16, 0x3e

    .line 708
    .line 709
    const-string/jumbo v12, ","

    .line 710
    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    invoke-static/range {v11 .. v16}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 726
    .line 727
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/lang/CharSequence;

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_1c

    .line 738
    .line 739
    move-object/from16 v3, v22

    .line 740
    .line 741
    :cond_1c
    move-object v15, v1

    .line 742
    move-object v13, v6

    .line 743
    move-object v4, v10

    .line 744
    move-object/from16 v5, v31

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    move-object/from16 v0, v30

    .line 748
    .line 749
    move-object/from16 v30, v29

    .line 750
    .line 751
    goto/16 :goto_39

    .line 752
    .line 753
    :cond_1d
    move-object/from16 v29, v3

    .line 754
    .line 755
    move-object/from16 v25, v8

    .line 756
    .line 757
    move-object/from16 v30, v13

    .line 758
    .line 759
    move-object v3, v9

    .line 760
    goto :goto_11

    .line 761
    :sswitch_2
    move-object/from16 v29, v3

    .line 762
    .line 763
    move-object/from16 v36, v4

    .line 764
    .line 765
    move-object/from16 v25, v8

    .line 766
    .line 767
    move-object/from16 v30, v13

    .line 768
    .line 769
    move-object/from16 v37, v14

    .line 770
    .line 771
    move-object/from16 v31, v19

    .line 772
    .line 773
    move/from16 v19, v9

    .line 774
    .line 775
    const-string/jumbo v0, "more"

    .line 776
    .line 777
    .line 778
    move-object/from16 v3, v31

    .line 779
    .line 780
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_1e

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :sswitch_3
    move-object/from16 v29, v3

    .line 788
    .line 789
    move-object/from16 v36, v4

    .line 790
    .line 791
    move-object/from16 v25, v8

    .line 792
    .line 793
    move-object/from16 v30, v13

    .line 794
    .line 795
    move-object/from16 v37, v14

    .line 796
    .line 797
    move-object/from16 v3, v19

    .line 798
    .line 799
    move/from16 v19, v9

    .line 800
    .line 801
    const-string/jumbo v0, "tab_more"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_1e

    .line 809
    .line 810
    :goto_11
    move-object/from16 v12, p0

    .line 811
    .line 812
    move-object v15, v1

    .line 813
    move-object v5, v3

    .line 814
    move-object v13, v6

    .line 815
    move-object v4, v10

    .line 816
    move-object/from16 v0, v30

    .line 817
    .line 818
    move-object/from16 v30, v29

    .line 819
    .line 820
    goto/16 :goto_37

    .line 821
    .line 822
    :cond_1e
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v4, v30

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 834
    .line 835
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 836
    .line 837
    .line 838
    if-eqz v5, :cond_49

    .line 839
    .line 840
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    const/4 v11, 0x0

    .line 845
    :goto_13
    if-ge v11, v9, :cond_49

    .line 846
    .line 847
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    if-nez v13, :cond_1f

    .line 852
    .line 853
    move-object/from16 v33, v3

    .line 854
    .line 855
    move-object/from16 v32, v4

    .line 856
    .line 857
    move-object/from16 p0, v5

    .line 858
    .line 859
    move-object v5, v8

    .line 860
    move-object v4, v10

    .line 861
    move/from16 v38, v11

    .line 862
    .line 863
    move-object/from16 v40, v12

    .line 864
    .line 865
    move-object/from16 v1, v25

    .line 866
    .line 867
    move-object/from16 v30, v29

    .line 868
    .line 869
    move-object/from16 v39, v36

    .line 870
    .line 871
    const/4 v3, 0x2

    .line 872
    const/4 v8, 0x1

    .line 873
    const/4 v14, 0x0

    .line 874
    move-object/from16 v36, v6

    .line 875
    .line 876
    move/from16 v29, v9

    .line 877
    .line 878
    move-object v6, v0

    .line 879
    move-object/from16 v0, v37

    .line 880
    .line 881
    goto/16 :goto_2f

    .line 882
    .line 883
    :cond_1f
    move-object/from16 v14, v29

    .line 884
    .line 885
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    move-object/from16 p0, v5

    .line 890
    .line 891
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-static {v13, v6}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 903
    .line 904
    move/from16 v29, v9

    .line 905
    .line 906
    const-string/jumbo v9, "range"

    .line 907
    .line 908
    .line 909
    invoke-static {v15, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v30

    .line 913
    const/16 v31, 0x0

    .line 914
    .line 915
    if-eqz v30, :cond_45

    .line 916
    .line 917
    if-eqz v5, :cond_44

    .line 918
    .line 919
    instance-of v15, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 920
    .line 921
    if-eqz v15, :cond_44

    .line 922
    .line 923
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 924
    .line 925
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    invoke-static {v15, v6}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    .line 933
    .line 934
    move-object/from16 v30, v14

    .line 935
    .line 936
    const-string/jumbo v14, "range_group"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v10, v1}, Ltz0;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Ltz0$a;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object/from16 v32, v4

    .line 948
    .line 949
    iget v4, v1, Ltz0$a;->a:I

    .line 950
    .line 951
    move-object/from16 v33, v3

    .line 952
    .line 953
    const/4 v3, 0x1

    .line 954
    if-ne v4, v3, :cond_20

    .line 955
    .line 956
    iget-object v4, v1, Ltz0$a;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 957
    .line 958
    invoke-virtual {v15, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v15, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    iget-object v3, v1, Ltz0$a;->b:Ljava/lang/String;

    .line 969
    .line 970
    const/4 v4, 0x1

    .line 971
    goto :goto_14

    .line 972
    :cond_20
    move-object/from16 v3, v31

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    :goto_14
    iget-object v1, v1, Ltz0$a;->d:Lcom/alibaba/fastjson/JSONArray;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    move-object/from16 v34, v3

    .line 982
    .line 983
    const-string/jumbo v3, "from"

    .line 984
    .line 985
    .line 986
    if-lez v14, :cond_2e

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_21

    .line 994
    .line 995
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    goto :goto_15

    .line 1000
    :cond_21
    move-object/from16 v3, v31

    .line 1001
    .line 1002
    :goto_15
    if-nez v3, :cond_22

    .line 1003
    .line 1004
    move-object/from16 v3, v16

    .line 1005
    .line 1006
    :cond_22
    const-string/jumbo v14, "to"

    .line 1007
    .line 1008
    .line 1009
    if-eqz v1, :cond_23

    .line 1010
    .line 1011
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    goto :goto_16

    .line 1016
    :cond_23
    move-object/from16 v1, v31

    .line 1017
    .line 1018
    :goto_16
    if-nez v1, :cond_24

    .line 1019
    .line 1020
    move-object/from16 v1, v16

    .line 1021
    .line 1022
    :cond_24
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    move/from16 v35, v4

    .line 1027
    .line 1028
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 1029
    .line 1030
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v5, :cond_2a

    .line 1034
    .line 1035
    move/from16 v38, v11

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    move-object/from16 v44, v8

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/16 v39, 0x0

    .line 1045
    .line 1046
    :goto_17
    if-ge v8, v11, :cond_29

    .line 1047
    .line 1048
    move/from16 v40, v11

    .line 1049
    .line 1050
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    if-nez v11, :cond_25

    .line 1055
    .line 1056
    move-object/from16 v42, v0

    .line 1057
    .line 1058
    move-object/from16 v41, v5

    .line 1059
    .line 1060
    move-object/from16 v0, v37

    .line 1061
    .line 1062
    const/4 v11, 0x1

    .line 1063
    move-object/from16 v37, v1

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_25
    move-object/from16 v41, v5

    .line 1067
    .line 1068
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-static {v5, v6}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 1076
    .line 1077
    move-object/from16 v42, v0

    .line 1078
    .line 1079
    move-object/from16 v0, v37

    .line 1080
    .line 1081
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    if-nez v11, :cond_26

    .line 1086
    .line 1087
    move-object/from16 v11, v16

    .line 1088
    .line 1089
    :cond_26
    invoke-static {v11, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v37

    .line 1093
    if-nez v37, :cond_27

    .line 1094
    .line 1095
    invoke-static {v11, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-eqz v11, :cond_28

    .line 1100
    .line 1101
    :cond_27
    move-object/from16 v37, v1

    .line 1102
    .line 1103
    const/4 v11, 0x1

    .line 1104
    goto :goto_18

    .line 1105
    :cond_28
    move-object/from16 v37, v1

    .line 1106
    .line 1107
    const/4 v11, 0x1

    .line 1108
    goto :goto_19

    .line 1109
    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v5, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v39, v39, 0x1

    .line 1117
    .line 1118
    :goto_19
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :goto_1a
    add-int/2addr v8, v11

    .line 1122
    move-object/from16 v1, v37

    .line 1123
    .line 1124
    move/from16 v11, v40

    .line 1125
    .line 1126
    move-object/from16 v5, v41

    .line 1127
    .line 1128
    move-object/from16 v37, v0

    .line 1129
    .line 1130
    move-object/from16 v0, v42

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_29
    move-object/from16 v42, v0

    .line 1134
    .line 1135
    move-object/from16 v0, v37

    .line 1136
    .line 1137
    move/from16 v1, v39

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_2a
    move-object/from16 v42, v0

    .line 1141
    .line 1142
    move-object/from16 v44, v8

    .line 1143
    .line 1144
    move/from16 v38, v11

    .line 1145
    .line 1146
    move-object/from16 v0, v37

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    :goto_1b
    invoke-virtual {v15, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    const/4 v5, 0x2

    .line 1153
    if-ge v1, v5, :cond_2d

    .line 1154
    .line 1155
    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-nez v1, :cond_2b

    .line 1160
    .line 1161
    move-object/from16 v1, v16

    .line 1162
    .line 1163
    :cond_2b
    invoke-static {v3, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_2d

    .line 1168
    .line 1169
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-lez v1, :cond_2c

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    const/4 v3, 0x1

    .line 1180
    sub-int/2addr v1, v3

    .line 1181
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v31

    .line 1185
    :goto_1c
    move-object/from16 v1, v31

    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :cond_2c
    const/4 v3, 0x1

    .line 1189
    goto :goto_1c

    .line 1190
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1191
    .line 1192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v1, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    :cond_2d
    move-object/from16 v45, v10

    .line 1200
    .line 1201
    move-object/from16 v40, v12

    .line 1202
    .line 1203
    move-object/from16 v1, v34

    .line 1204
    .line 1205
    move/from16 v4, v35

    .line 1206
    .line 1207
    move-object/from16 v39, v36

    .line 1208
    .line 1209
    const/4 v3, 0x2

    .line 1210
    const/4 v14, 0x0

    .line 1211
    move-object/from16 v36, v6

    .line 1212
    .line 1213
    goto/16 :goto_2a

    .line 1214
    .line 1215
    :cond_2e
    move-object/from16 v42, v0

    .line 1216
    .line 1217
    move/from16 v35, v4

    .line 1218
    .line 1219
    move-object/from16 v44, v8

    .line 1220
    .line 1221
    move/from16 v38, v11

    .line 1222
    .line 1223
    move-object/from16 v0, v37

    .line 1224
    .line 1225
    new-instance v1, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 1235
    .line 1236
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    if-eqz v4, :cond_34

    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    const/4 v11, 0x0

    .line 1246
    :goto_1e
    if-ge v11, v8, :cond_34

    .line 1247
    .line 1248
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    if-nez v14, :cond_2f

    .line 1253
    .line 1254
    move-object/from16 v34, v4

    .line 1255
    .line 1256
    move/from16 v37, v8

    .line 1257
    .line 1258
    move-object/from16 v45, v10

    .line 1259
    .line 1260
    move-object/from16 v40, v12

    .line 1261
    .line 1262
    move-object/from16 v39, v36

    .line 1263
    .line 1264
    const/16 v18, 0x1

    .line 1265
    .line 1266
    move-object/from16 v36, v6

    .line 1267
    .line 1268
    goto/16 :goto_22

    .line 1269
    .line 1270
    :cond_2f
    move-object/from16 v34, v4

    .line 1271
    .line 1272
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-static {v4, v6}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1280
    .line 1281
    move/from16 v37, v8

    .line 1282
    .line 1283
    move-object/from16 v8, v36

    .line 1284
    .line 1285
    move-object/from16 v36, v6

    .line 1286
    .line 1287
    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    move-object/from16 v39, v8

    .line 1292
    .line 1293
    invoke-virtual {v14, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    if-eqz v6, :cond_33

    .line 1298
    .line 1299
    if-eqz v8, :cond_33

    .line 1300
    .line 1301
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    if-eqz v6, :cond_33

    .line 1306
    .line 1307
    move-object/from16 v40, v12

    .line 1308
    .line 1309
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    move-object/from16 v45, v10

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    :goto_1f
    if-ge v10, v12, :cond_32

    .line 1317
    .line 1318
    move/from16 v41, v12

    .line 1319
    .line 1320
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    invoke-static {v12, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    if-eqz v12, :cond_31

    .line 1329
    .line 1330
    const/16 v18, 0x1

    .line 1331
    .line 1332
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v4, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    if-nez v6, :cond_30

    .line 1344
    .line 1345
    move-object/from16 v6, v16

    .line 1346
    .line 1347
    :cond_30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    const/16 v35, 0x1

    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :cond_31
    const/16 v18, 0x1

    .line 1354
    .line 1355
    add-int/lit8 v10, v10, 0x1

    .line 1356
    .line 1357
    move/from16 v12, v41

    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_32
    :goto_20
    const/16 v18, 0x1

    .line 1361
    .line 1362
    goto :goto_21

    .line 1363
    :cond_33
    move-object/from16 v45, v10

    .line 1364
    .line 1365
    move-object/from16 v40, v12

    .line 1366
    .line 1367
    goto :goto_20

    .line 1368
    :goto_21
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1372
    .line 1373
    move-object/from16 v4, v34

    .line 1374
    .line 1375
    move-object/from16 v6, v36

    .line 1376
    .line 1377
    move/from16 v8, v37

    .line 1378
    .line 1379
    move-object/from16 v36, v39

    .line 1380
    .line 1381
    move-object/from16 v12, v40

    .line 1382
    .line 1383
    move-object/from16 v10, v45

    .line 1384
    .line 1385
    goto/16 :goto_1e

    .line 1386
    .line 1387
    :cond_34
    move-object/from16 v45, v10

    .line 1388
    .line 1389
    move-object/from16 v40, v12

    .line 1390
    .line 1391
    move-object/from16 v39, v36

    .line 1392
    .line 1393
    move-object/from16 v36, v6

    .line 1394
    .line 1395
    move/from16 v4, v35

    .line 1396
    .line 1397
    invoke-virtual {v15, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    const-string/jumbo v5, "unit_type"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    if-nez v5, :cond_35

    .line 1408
    .line 1409
    move-object/from16 v5, v16

    .line 1410
    .line 1411
    :cond_35
    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    if-nez v3, :cond_36

    .line 1416
    .line 1417
    move-object/from16 v3, v16

    .line 1418
    .line 1419
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    const/4 v8, 0x2

    .line 1424
    if-ge v6, v8, :cond_37

    .line 1425
    .line 1426
    :goto_23
    move-object/from16 v1, v16

    .line 1427
    .line 1428
    goto/16 :goto_27

    .line 1429
    .line 1430
    :cond_37
    const/4 v6, 0x0

    .line 1431
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    check-cast v8, Ljava/lang/String;

    .line 1436
    .line 1437
    const/4 v6, 0x1

    .line 1438
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    if-eqz v9, :cond_38

    .line 1449
    .line 1450
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    if-lez v10, :cond_38

    .line 1455
    .line 1456
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    sub-int/2addr v10, v6

    .line 1461
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    goto :goto_24

    .line 1466
    :cond_38
    move-object/from16 v6, v31

    .line 1467
    .line 1468
    :goto_24
    invoke-static {v8, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_3a

    .line 1473
    .line 1474
    if-eqz v6, :cond_39

    .line 1475
    .line 1476
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v31

    .line 1480
    :cond_39
    move-object/from16 v3, v31

    .line 1481
    .line 1482
    invoke-static {v1, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_3a

    .line 1487
    .line 1488
    goto :goto_23

    .line 1489
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    const-string/jumbo v6, "\u00a5"

    .line 1494
    .line 1495
    .line 1496
    const-string/jumbo v9, "{\n                if (to\u2026          }\n            }"

    .line 1497
    .line 1498
    .line 1499
    const-string/jumbo v10, "getString(R.string.O105240_above)"

    .line 1500
    .line 1501
    .line 1502
    const v11, 0x7f0e0051

    .line 1503
    .line 1504
    .line 1505
    const/16 v12, 0x2d

    .line 1506
    .line 1507
    packed-switch v3, :pswitch_data_0

    .line 1508
    .line 1509
    .line 1510
    :goto_25
    const/4 v3, 0x2

    .line 1511
    const/4 v14, 0x0

    .line 1512
    goto/16 :goto_29

    .line 1513
    .line 1514
    :pswitch_0
    const-string/jumbo v3, "3"

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-nez v3, :cond_3b

    .line 1522
    .line 1523
    goto :goto_25

    .line 1524
    :cond_3b
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1525
    .line 1526
    invoke-interface {v3, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v3, v10}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1, v3}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_3c

    .line 1538
    .line 1539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    goto :goto_26

    .line 1558
    :cond_3c
    const/4 v3, 0x2

    .line 1559
    new-array v5, v3, [Ljava/lang/Object;

    .line 1560
    .line 1561
    const/4 v3, 0x0

    .line 1562
    aput-object v8, v5, v3

    .line 1563
    .line 1564
    const/4 v3, 0x1

    .line 1565
    aput-object v1, v5, v3

    .line 1566
    .line 1567
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1568
    .line 1569
    const v3, 0x7f0e0063

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v1, v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    :goto_26
    invoke-static {v1, v9}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_27
    const/4 v3, 0x2

    .line 1580
    const/4 v14, 0x0

    .line 1581
    goto/16 :goto_2a

    .line 1582
    .line 1583
    :pswitch_1
    const-string/jumbo v3, "2"

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_3d

    .line 1591
    .line 1592
    goto :goto_25

    .line 1593
    :cond_3d
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1594
    .line 1595
    invoke-interface {v3, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-static {v3, v10}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v3}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_3e

    .line 1607
    .line 1608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const/4 v3, 0x2

    .line 1627
    const/4 v14, 0x0

    .line 1628
    goto :goto_28

    .line 1629
    :cond_3e
    const/4 v3, 0x2

    .line 1630
    new-array v5, v3, [Ljava/lang/Object;

    .line 1631
    .line 1632
    const/4 v14, 0x0

    .line 1633
    aput-object v8, v5, v14

    .line 1634
    .line 1635
    const/4 v6, 0x1

    .line 1636
    aput-object v1, v5, v6

    .line 1637
    .line 1638
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1639
    .line 1640
    const v6, 0x7f0e0064

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v1, v6, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    :goto_28
    invoke-static {v1, v9}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2a

    .line 1651
    :pswitch_2
    const/4 v3, 0x2

    .line 1652
    const/4 v14, 0x0

    .line 1653
    const-string/jumbo v9, "1"

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-nez v5, :cond_3f

    .line 1661
    .line 1662
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    goto :goto_2a

    .line 1681
    :cond_3f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    :goto_2a
    new-instance v5, Lkotlin/Triple;

    .line 1700
    .line 1701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    if-nez v1, :cond_40

    .line 1706
    .line 1707
    move-object/from16 v1, v16

    .line 1708
    .line 1709
    :cond_40
    invoke-direct {v5, v15, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v1, v25

    .line 1720
    .line 1721
    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-nez v4, :cond_41

    .line 1726
    .line 1727
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v13, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    :cond_41
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, Ljava/lang/CharSequence;

    .line 1739
    .line 1740
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-lez v4, :cond_42

    .line 1745
    .line 1746
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    move-object/from16 v6, v42

    .line 1751
    .line 1752
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto :goto_2b

    .line 1756
    :cond_42
    move-object/from16 v6, v42

    .line 1757
    .line 1758
    :goto_2b
    new-instance v4, Lkotlin/Triple;

    .line 1759
    .line 1760
    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-direct {v4, v13, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v31, v4

    .line 1772
    .line 1773
    :cond_43
    move-object/from16 v4, v45

    .line 1774
    .line 1775
    goto/16 :goto_2c

    .line 1776
    .line 1777
    :cond_44
    move-object/from16 v33, v3

    .line 1778
    .line 1779
    move-object/from16 v32, v4

    .line 1780
    .line 1781
    move-object/from16 v44, v8

    .line 1782
    .line 1783
    move/from16 v38, v11

    .line 1784
    .line 1785
    move-object/from16 v40, v12

    .line 1786
    .line 1787
    move-object/from16 v30, v14

    .line 1788
    .line 1789
    move-object/from16 v1, v25

    .line 1790
    .line 1791
    move-object/from16 v39, v36

    .line 1792
    .line 1793
    const/4 v3, 0x2

    .line 1794
    const/4 v14, 0x0

    .line 1795
    move-object/from16 v36, v6

    .line 1796
    .line 1797
    move-object v6, v0

    .line 1798
    move-object/from16 v0, v37

    .line 1799
    .line 1800
    move-object v4, v10

    .line 1801
    goto :goto_2c

    .line 1802
    :cond_45
    move-object/from16 v33, v3

    .line 1803
    .line 1804
    move-object/from16 v32, v4

    .line 1805
    .line 1806
    move-object/from16 v44, v8

    .line 1807
    .line 1808
    move-object/from16 v45, v10

    .line 1809
    .line 1810
    move/from16 v38, v11

    .line 1811
    .line 1812
    move-object/from16 v40, v12

    .line 1813
    .line 1814
    move-object/from16 v30, v14

    .line 1815
    .line 1816
    move-object/from16 v1, v25

    .line 1817
    .line 1818
    move-object/from16 v39, v36

    .line 1819
    .line 1820
    const/4 v3, 0x2

    .line 1821
    const/4 v14, 0x0

    .line 1822
    move-object/from16 v36, v6

    .line 1823
    .line 1824
    move-object v6, v0

    .line 1825
    move-object/from16 v0, v37

    .line 1826
    .line 1827
    const-string/jumbo v4, "check_group"

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v15, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-eqz v4, :cond_43

    .line 1835
    .line 1836
    if-eqz v5, :cond_43

    .line 1837
    .line 1838
    instance-of v4, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 1839
    .line 1840
    if-eqz v4, :cond_43

    .line 1841
    .line 1842
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 1843
    .line 1844
    move-object/from16 v4, v45

    .line 1845
    .line 1846
    invoke-static {v4, v5}, Ltz0;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Ltz0$a;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    iget-object v8, v5, Ltz0$a;->b:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1853
    .line 1854
    .line 1855
    move-result v9

    .line 1856
    if-lez v9, :cond_46

    .line 1857
    .line 1858
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    :cond_46
    iget-object v9, v5, Ltz0$a;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 1862
    .line 1863
    invoke-virtual {v13, v2, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    new-instance v9, Lkotlin/Triple;

    .line 1867
    .line 1868
    iget v5, v5, Ltz0$a;->a:I

    .line 1869
    .line 1870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-direct {v9, v13, v5, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v31, v9

    .line 1878
    .line 1879
    :goto_2c
    if-eqz v31, :cond_48

    .line 1880
    .line 1881
    invoke-virtual/range {v31 .. v31}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, Ljava/lang/Number;

    .line 1886
    .line 1887
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    const/4 v8, 0x1

    .line 1892
    if-ne v5, v8, :cond_47

    .line 1893
    .line 1894
    const-string/jumbo v5, "tab_selected"

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v8, v13, v7, v8, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_47
    :goto_2d
    move-object/from16 v5, v44

    .line 1901
    .line 1902
    goto :goto_2e

    .line 1903
    :cond_48
    const/4 v8, 0x1

    .line 1904
    goto :goto_2d

    .line 1905
    :goto_2e
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    :goto_2f
    add-int/lit8 v11, v38, 0x1

    .line 1909
    .line 1910
    move-object/from16 v37, v0

    .line 1911
    .line 1912
    move-object/from16 v25, v1

    .line 1913
    .line 1914
    move-object v10, v4

    .line 1915
    move-object v8, v5

    .line 1916
    move-object v0, v6

    .line 1917
    move/from16 v9, v29

    .line 1918
    .line 1919
    move-object/from16 v29, v30

    .line 1920
    .line 1921
    move-object/from16 v4, v32

    .line 1922
    .line 1923
    move-object/from16 v3, v33

    .line 1924
    .line 1925
    move-object/from16 v6, v36

    .line 1926
    .line 1927
    move-object/from16 v36, v39

    .line 1928
    .line 1929
    move-object/from16 v12, v40

    .line 1930
    .line 1931
    move-object/from16 v5, p0

    .line 1932
    .line 1933
    move-object/from16 v1, p1

    .line 1934
    .line 1935
    goto/16 :goto_13

    .line 1936
    .line 1937
    :cond_49
    move-object/from16 v33, v3

    .line 1938
    .line 1939
    move-object/from16 v32, v4

    .line 1940
    .line 1941
    move-object/from16 v36, v6

    .line 1942
    .line 1943
    move-object v5, v8

    .line 1944
    move-object v4, v10

    .line 1945
    move-object/from16 v1, v25

    .line 1946
    .line 1947
    move-object/from16 v30, v29

    .line 1948
    .line 1949
    const/4 v3, 0x2

    .line 1950
    const/4 v14, 0x0

    .line 1951
    move-object v6, v0

    .line 1952
    new-instance v0, Lkotlin/Pair;

    .line 1953
    .line 1954
    const/16 v41, 0x0

    .line 1955
    .line 1956
    const/16 v43, 0x3e

    .line 1957
    .line 1958
    const-string/jumbo v39, ","

    .line 1959
    .line 1960
    .line 1961
    const/16 v40, 0x0

    .line 1962
    .line 1963
    const/16 v42, 0x0

    .line 1964
    .line 1965
    move-object/from16 v38, v6

    .line 1966
    .line 1967
    invoke-static/range {v38 .. v43}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Ljava/lang/CharSequence;

    .line 1985
    .line 1986
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    if-nez v6, :cond_4a

    .line 1991
    .line 1992
    move-object/from16 v0, v22

    .line 1993
    .line 1994
    :cond_4a
    move-object/from16 v15, p1

    .line 1995
    .line 1996
    move-object v3, v0

    .line 1997
    move-object/from16 v25, v1

    .line 1998
    .line 1999
    move-object v1, v5

    .line 2000
    move-object/from16 v0, v32

    .line 2001
    .line 2002
    move-object/from16 v5, v33

    .line 2003
    .line 2004
    move-object/from16 v13, v36

    .line 2005
    .line 2006
    goto/16 :goto_39

    .line 2007
    .line 2008
    :cond_4b
    move-object/from16 v30, v3

    .line 2009
    .line 2010
    move/from16 v27, v4

    .line 2011
    .line 2012
    move-object/from16 v36, v6

    .line 2013
    .line 2014
    move/from16 v26, v7

    .line 2015
    .line 2016
    move-object v1, v8

    .line 2017
    move-object v4, v10

    .line 2018
    move/from16 v28, v12

    .line 2019
    .line 2020
    move-object/from16 v32, v13

    .line 2021
    .line 2022
    move-object/from16 v35, v15

    .line 2023
    .line 2024
    const/4 v3, 0x2

    .line 2025
    const/4 v14, 0x0

    .line 2026
    move/from16 v46, v9

    .line 2027
    .line 2028
    move-object v9, v5

    .line 2029
    move-object/from16 v5, v19

    .line 2030
    .line 2031
    move/from16 v19, v46

    .line 2032
    .line 2033
    invoke-static {v5, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_55

    .line 2038
    .line 2039
    move-object/from16 v0, v32

    .line 2040
    .line 2041
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 2046
    .line 2047
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v8

    .line 2054
    move-object/from16 v11, v16

    .line 2055
    .line 2056
    const/4 v10, 0x0

    .line 2057
    :goto_30
    if-ge v10, v8, :cond_50

    .line 2058
    .line 2059
    move-object/from16 v12, p0

    .line 2060
    .line 2061
    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v13

    .line 2065
    if-nez v13, :cond_4c

    .line 2066
    .line 2067
    move-object/from16 v15, p1

    .line 2068
    .line 2069
    move-object/from16 v25, v1

    .line 2070
    .line 2071
    move-object/from16 v14, v35

    .line 2072
    .line 2073
    move-object/from16 v13, v36

    .line 2074
    .line 2075
    :goto_31
    const/4 v1, 0x1

    .line 2076
    goto :goto_33

    .line 2077
    :cond_4c
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v15

    .line 2081
    invoke-virtual {v13, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    move-object/from16 v25, v1

    .line 2086
    .line 2087
    move-object/from16 v14, v35

    .line 2088
    .line 2089
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    if-nez v3, :cond_4e

    .line 2094
    .line 2095
    if-nez v15, :cond_4d

    .line 2096
    .line 2097
    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 2098
    .line 2099
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    :cond_4d
    move-object v1, v15

    .line 2103
    move-object/from16 v15, p1

    .line 2104
    .line 2105
    goto :goto_32

    .line 2106
    :cond_4e
    move-object/from16 v15, p1

    .line 2107
    .line 2108
    invoke-static {v15, v3, v1}, Ltz0;->c(Lkotlin/jvm/functions/Function3;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    :goto_32
    invoke-static {v1}, Ltz0;->e(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    if-eqz v3, :cond_4f

    .line 2117
    .line 2118
    invoke-static {v1, v4, v6}, Ltz0;->d(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Lkotlin/Pair;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v16

    .line 2126
    check-cast v16, Ljava/lang/CharSequence;

    .line 2127
    .line 2128
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 2129
    .line 2130
    .line 2131
    move-result v16

    .line 2132
    if-lez v16, :cond_4f

    .line 2133
    .line 2134
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    move-object v11, v3

    .line 2139
    check-cast v11, Ljava/lang/String;

    .line 2140
    .line 2141
    :cond_4f
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    move-object/from16 v13, v36

    .line 2146
    .line 2147
    invoke-static {v3, v13}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 2151
    .line 2152
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    goto :goto_31

    .line 2159
    :goto_33
    add-int/2addr v10, v1

    .line 2160
    move-object/from16 p0, v12

    .line 2161
    .line 2162
    move-object/from16 v36, v13

    .line 2163
    .line 2164
    move-object/from16 v35, v14

    .line 2165
    .line 2166
    move-object/from16 v1, v25

    .line 2167
    .line 2168
    const/4 v3, 0x2

    .line 2169
    const/4 v14, 0x0

    .line 2170
    goto :goto_30

    .line 2171
    :cond_50
    move-object/from16 v15, p1

    .line 2172
    .line 2173
    move-object/from16 v25, v1

    .line 2174
    .line 2175
    move-object/from16 v13, v36

    .line 2176
    .line 2177
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 2178
    .line 2179
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    const/4 v14, 0x0

    .line 2187
    :goto_34
    if-ge v14, v3, :cond_54

    .line 2188
    .line 2189
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    if-nez v6, :cond_52

    .line 2194
    .line 2195
    :cond_51
    :goto_35
    const/4 v6, 0x1

    .line 2196
    goto :goto_36

    .line 2197
    :cond_52
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v8

    .line 2201
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v10

    .line 2205
    if-eqz v8, :cond_53

    .line 2206
    .line 2207
    if-eqz v10, :cond_51

    .line 2208
    .line 2209
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 2210
    .line 2211
    .line 2212
    move-result v8

    .line 2213
    if-lez v8, :cond_51

    .line 2214
    .line 2215
    :cond_53
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    goto :goto_35

    .line 2219
    :goto_36
    add-int/2addr v14, v6

    .line 2220
    goto :goto_34

    .line 2221
    :cond_54
    new-instance v3, Lkotlin/Pair;

    .line 2222
    .line 2223
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 2231
    .line 2232
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    check-cast v3, Ljava/lang/CharSequence;

    .line 2237
    .line 2238
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2239
    .line 2240
    .line 2241
    move-result v6

    .line 2242
    if-nez v6, :cond_56

    .line 2243
    .line 2244
    goto :goto_38

    .line 2245
    :cond_55
    move-object/from16 v12, p0

    .line 2246
    .line 2247
    move-object/from16 v15, p1

    .line 2248
    .line 2249
    move-object/from16 v25, v1

    .line 2250
    .line 2251
    move-object/from16 v0, v32

    .line 2252
    .line 2253
    move-object/from16 v13, v36

    .line 2254
    .line 2255
    :goto_37
    move-object v1, v12

    .line 2256
    :goto_38
    move-object/from16 v3, v22

    .line 2257
    .line 2258
    :cond_56
    :goto_39
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2266
    const-string/jumbo v6, "newItem"

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v0, v6}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v6, v30

    .line 2273
    .line 2274
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    const-string/jumbo v7, "index"

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    if-nez v27, :cond_57

    .line 2288
    .line 2289
    if-nez v24, :cond_57

    .line 2290
    .line 2291
    if-nez v26, :cond_57

    .line 2292
    .line 2293
    move-object/from16 v3, v22

    .line 2294
    .line 2295
    goto :goto_3a

    .line 2296
    :cond_57
    check-cast v3, Ljava/lang/CharSequence;

    .line 2297
    .line 2298
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2299
    .line 2300
    .line 2301
    move-result v6

    .line 2302
    if-nez v6, :cond_58

    .line 2303
    .line 2304
    move-object/from16 v3, v22

    .line 2305
    .line 2306
    :cond_58
    check-cast v3, Ljava/lang/String;

    .line 2307
    .line 2308
    :goto_3a
    const-string/jumbo v6, "label"

    .line 2309
    .line 2310
    .line 2311
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    const/16 v5, 0x5f

    .line 2323
    .line 2324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    move/from16 v5, v28

    .line 2328
    .line 2329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    const-string/jumbo v6, "key"

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_0
    move-object/from16 v1, v23

    move/from16 v5, v28

    goto/16 :goto_3

    :goto_3b
    add-int/lit8 v12, v5, 0x1

    move-object v5, v1

    move-object v10, v4

    move-object v6, v13

    move-object v1, v15

    move/from16 v9, v19

    move-object/from16 v0, v20

    move/from16 v11, v21

    move-object/from16 v8, v25

    move/from16 v7, v26

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_59
    move-object v1, v5

    return-object v1

    :cond_5a
    :goto_3c
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x36125641 -> :sswitch_3
        0x333b55 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x4c6e3515 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lkotlin/jvm/functions/Function3;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "local_subway_all"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string/jumbo v0, "local_area_all"

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v3, 0x7f0e0060

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "value"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object p0
.end method

.method public static d(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Lkotlin/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    move-object v5, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_a

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v9, "category"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string/jumbo v10, "params"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string/jumbo v11, "value"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x1

    .line 47
    const-string/jumbo v13, "name"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v14, "checked"

    .line 51
    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_9

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v10, :cond_9

    .line 71
    .line 72
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v8, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x2c

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    move-object v5, v2

    .line 125
    const/4 v6, 0x1

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-eqz v9, :cond_9

    .line 133
    .line 134
    const-string/jumbo v2, "multi_select"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v9, v0, v2}, Ltz0;->d(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lez v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    move-object v9, v3

    .line 176
    :cond_5
    sget-object v10, Ltz0;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-lez v10, :cond_6

    .line 189
    .line 190
    move-object v5, v9

    .line 191
    :cond_6
    if-nez v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v6, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 209
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v8, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    :goto_5
    new-instance v0, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public static e(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    const-string/jumbo v4, "category"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-string/jumbo v4, "name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string/jumbo v4, ""

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v5, Ltz0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string/jumbo v5, "clear_bother"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method
