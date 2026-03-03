.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->e:Lcom/autonavi/minimap/ajx3/cloudbundle/b;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_NAME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v5, "__webloader_bizcheck_finish__"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "uniLoadingId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getBizPageData()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string/jumbo v1, "__webloader_bizrealpagedata__"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getReplaceId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string/jumbo v1, "__webloader_bizreplaceid__"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getReplaceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v7, "generatePageParamsByName, \u6784\u9020jsData\u6570\u636e\u5931\u8d25 "

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v5, "NativeCloudBundleRouter"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_2
    new-instance v1, Lpb4;

    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v1, v4}, Lpb4;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getPagePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Lpb4;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->b(Lpb4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_SCHEME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 140
    .line 141
    if-ne v3, v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->a(Ljava/lang/String;)Lpb4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->b(Lpb4;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v2, "onSuccess: Router\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8df3\u8f6c\u76ee\u6807\u9875, loadingId="

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v2, "NativeCloudBundleDownloadSession"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string/jumbo v5, "\u4e0b\u8f7d\u6210\u529f\uff0c\u4f46Router\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8df3\u8f6c\u76ee\u6807\u9875"

    .line 211
    .line 212
    .line 213
    if-ne v3, v4, :cond_6

    .line 214
    .line 215
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    iget-boolean v2, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->showErrorView(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    new-instance v3, Lfw4;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2, v5}, Lfw4;-><init>(Lcom/autonavi/minimap/ajx3/loading/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a(Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-void
.end method
