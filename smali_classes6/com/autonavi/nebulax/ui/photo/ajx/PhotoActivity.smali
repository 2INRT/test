.class public Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;
.super Lcom/autonavi/wing/WingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;
    }
.end annotation


# static fields
.field public static G:I

.field public static final H:[Ljava/lang/String;


# instance fields
.field public E:Landroid/os/Bundle;

.field public final F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->H:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a()Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p0, v0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 18
    .line 19
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "mode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "by_name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "key"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "amap_bundle_adpro"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "action"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "now"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "params"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    instance-of v1, p0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Liq3;

    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d..."

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Liq3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$a;-><init>(Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;Liq3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "pageId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sput p1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->G:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->G:I

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "activity is null!"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "\u9700\u8981\u4f20\u5165Intent\u6570\u636e\u624d\u80fd\u6267\u884c\u540e\u7eed\u52a8\u4f5c"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v6, "url"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string/jumbo v0, "\u9700\u8981\u4f20\u5165Url\u624d\u80fd\u6267\u884c\u540e\u7eed\u52a8\u4f5c"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string/jumbo v8, "pageId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string/jumbo v10, "jsData"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string/jumbo v12, "loadingType"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v14, 0x2

    .line 96
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const-string/jumbo v13, "data"

    .line 102
    .line 103
    .line 104
    if-ne v1, v14, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_1
    const-string/jumbo v14, "previewphotolist"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iput-object v14, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    const-string/jumbo v14, "enableShowPhotoDownload"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iput-boolean v14, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->e:Z

    .line 125
    .line 126
    const-string/jumbo v14, "enablesavephoto"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    const-string/jumbo v14, "previewPosition"

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v14, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->f:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    iget-object v3, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 178
    .line 179
    move-object/from16 p1, v3

    .line 180
    .line 181
    new-instance v3, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "index"

    .line 203
    .line 204
    .line 205
    iget v3, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->f:I

    .line 206
    .line 207
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->e:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v0, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v3, "download"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "action"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v3, 0x1

    .line 233
    if-ne v1, v3, :cond_7

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    const-string/jumbo v3, "compressImageQuality"

    .line 238
    .line 239
    .line 240
    const/4 v14, -0x1

    .line 241
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->b:I

    .line 246
    .line 247
    const-string/jumbo v3, "maxSelect"

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->c:I

    .line 256
    .line 257
    :cond_6
    const-string/jumbo v0, "column"

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "max"

    .line 265
    .line 266
    .line 267
    iget v3, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->c:I

    .line 268
    .line 269
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    goto :goto_4

    .line 285
    :goto_3
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v6, v7}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object v3, v9

    .line 301
    :goto_5
    invoke-virtual {v0, v8, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v6, 0x0

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    move-object v3, v6

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object v3, v11

    .line 314
    :goto_6
    invoke-virtual {v0, v10, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move-object v2, v5

    .line 325
    :goto_7
    invoke-virtual {v0, v12, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string/jumbo v3, "pageid:"

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v3, " page_data_json:"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string/jumbo v3, "PhotoActivityDelegate"

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    if-ne v1, v2, :cond_b

    .line 360
    .line 361
    iget-object v1, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 364
    .line 365
    const-class v2, Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoPreviewPage;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v0, v6}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    const/4 v2, 0x1

    .line 372
    if-ne v1, v2, :cond_c

    .line 373
    .line 374
    iget-object v1, v4, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 377
    .line 378
    const-class v2, Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v0, v6}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_8
    return-void
.end method

.method public final i()Lpu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "PhotoActivity"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "key_restart"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "onCreate \u5f02\u5e38\u9500\u6bc1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate$AccountPageContainer;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate$AccountPageContainer;-><init>(Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lpu3;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lpu3;-><init>(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/RootLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setMvpActivityContext(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->E:Landroid/os/Bundle;

    .line 59
    .line 60
    sget v1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->G:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    if-ge p1, v1, :cond_1

    .line 70
    .line 71
    const-string/jumbo p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo p1, "android.permission.READ_MEDIA_IMAGES"

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->E:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->D(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_1
    sget-object p1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->H:[Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v1, p1, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_2
    const-string/jumbo v1, "checkPermission"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->D(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onRequestPermissionsResult  requestCode:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, " ints:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "PhotoActivity"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    array-length p2, p3

    .line 38
    sget-object v0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->H:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    aget p2, p3, p1

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo p2, "\u60a8\u672a\u83b7\u53d6\u5e94\u7528\u8bbf\u95ee\u76f8\u518c\u3001\u5a92\u4f53\u5185\u5bb9\u6587\u4ef6\u7684\u6743\u9650\uff0c\u8bf7\u5230\u624b\u673a\u8bbe\u7f6e\u91cc\u9762\u6388\u4e88\u9ad8\u5fb7\u5730\u56fe\u6743\u9650"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lof5;->a(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->E:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->D(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "key_restart"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;->a:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;

    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setMvpActivityContext(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->F:Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
