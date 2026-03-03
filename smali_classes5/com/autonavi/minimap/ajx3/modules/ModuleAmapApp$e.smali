.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;->getAllContacts(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$e;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string/jumbo v4, "errorCode"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "data1"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "display_name"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "contact_id"

    .line 14
    .line 15
    .line 16
    iget-object v7, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 17
    .line 18
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v10, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$e;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v12, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string/jumbo v16, "display_name ASC"

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static/range {v11 .. v16}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-eqz v10, :cond_6

    .line 54
    .line 55
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x0

    .line 66
    if-ltz v11, :cond_1

    .line 67
    .line 68
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move-object v11, v12

    .line 77
    :goto_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ltz v13, :cond_2

    .line 82
    .line 83
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v13, v12

    .line 89
    :goto_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ltz v14, :cond_3

    .line 94
    .line 95
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_0

    .line 104
    .line 105
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_0

    .line 110
    .line 111
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :try_start_3
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    const-string/jumbo v15, "phoneNumbers"

    .line 123
    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v14, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "name"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v5, v0

    .line 173
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    throw v2

    .line 177
    :cond_6
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 180
    .line 181
    .line 182
    :catch_1
    :cond_7
    :try_start_7
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v2, "contacts"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    new-array v5, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v5, v3

    .line 224
    .line 225
    invoke-interface {v7, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_2
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    new-array v4, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v4, v3

    .line 242
    .line 243
    invoke-interface {v7, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_3
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v2, v3

    .line 256
    .line 257
    invoke-interface {v7, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_6
    return-void
.end method
