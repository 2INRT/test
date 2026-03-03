.class public final Lx42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/ResourcePartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42;->execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/CommandCallback;

.field public final synthetic b:Lx42;


# direct methods
.method public constructor <init>(Lx42;Lcom/amap/bundle/ar/callback/CommandCallback;)V
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
    iput-object p1, p0, Lx42$a;->b:Lx42;

    .line 5
    .line 6
    iput-object p2, p0, Lx42$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx42$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p0, Lx42$a;->b:Lx42;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, ""

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/amap/jni/ar/AMapARSessionBridge;->getEasyARWrapperVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    move-object p3, p2

    .line 24
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "cloudso.libeasyar_wrapper.so"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, p3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/amap/jni/app/InterfaceAppImpl;->getAlcLog()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3, v0}, Lcom/amap/jni/ar/AMapARSessionBridge;->setAlcLog(JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcn/easyar/Initializer;->run()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lx42;->b:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v3, "amapar_group"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lx42;->b:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, Lx42;->b:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string/jumbo v3, "easyar_license"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Lx42;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string/jumbo v0, "FetchChildEasyARCommand"

    .line 104
    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    const-string/jumbo p2, "local licenseKey is not empty"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lcn/easyar/Engine;->setupActivity(Landroid/app/Activity;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p1, Lx42;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Lcn/easyar/Engine;->initializeKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    const-string/jumbo p2, "EasyAR init success by local"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3, v1}, Lx42;->b(Landroid/app/Activity;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    const-string/jumbo p2, "start fetchCloudLicense"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ly42;

    .line 146
    .line 147
    invoke-direct {p2, p1, v1}, Ly42;-><init>(Lx42;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo p3, "licenseUrl is empty"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "licenseStr is empty"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "start fetchCloudLicensePath"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string/jumbo v4, "engine_amap_ar"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x6

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    const-string/jumbo p1, "cloud config is empty"

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2, v5, p1}, Ly42;->onResult(ZILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2, v5, v1}, Ly42;->onResult(ZILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "url"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-static {p3}, Llv4;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2, v5, p3}, Ly42;->onResult(ZILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {p1, v0, p2}, Lx42;->a(Ljava/lang/String;Ly42;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_0
    const-string/jumbo p1, "parse license url failure"

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2, v5, p1}, Ly42;->onResult(ZILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    :goto_1
    const-string/jumbo p1, "activity is null"

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    const-string/jumbo p2, "easyar activity is null"

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, p1, p2, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-interface {v1, p2, p3, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-void
.end method
