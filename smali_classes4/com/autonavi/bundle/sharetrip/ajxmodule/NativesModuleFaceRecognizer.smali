.class public Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFaceRecognizer;
.source "SourceFile"


# instance fields
.field private final GROUP_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFaceRecognizer;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "sharetrip.taxi"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;->GROUP_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "face_rec_native"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;->ctx:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getMetaInfo()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/antdigital/livenessverify/api/DTFFacade;->getMetaInfos(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public initRecognize(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v4, "sharetrip.taxi"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "FaceRecognizerCloudResource"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget p1, Lb22;->a:I

    .line 15
    .line 16
    const-string/jumbo p1, "callback is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string/jumbo v3, "context is null"

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    aput-object v6, v2, v1

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget p1, Lb22;->a:I

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-string/jumbo v3, "cloudResourceService is null"

    .line 60
    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object v6, v2, v1

    .line 67
    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget p1, Lb22;->a:I

    .line 74
    .line 75
    invoke-static {v4, v5, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Li22;

    .line 80
    .line 81
    invoke-direct {v0, v6, p1, v3}, Li22;-><init>(Lcom/amap/bundle/cloudres/api/CloudResourceService;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "amap_bundle_cloud_face_recognizer_so"

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, p1, v0}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public verify(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "face_rec_native"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "sharetrip.taxi"

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "Function verify\uff1ajsCallback is null."

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "code"

    .line 30
    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "reason"

    .line 37
    .line 38
    .line 39
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v5, 0x7f0e01dd

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    new-array p2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p2, v0

    .line 54
    .line 55
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v0

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "Function verify:certifyID is null.create json failed."

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;->ctx:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/antdigital/livenessverify/api/DTFacadeBuilder;->create(Landroid/content/Context;)Lcom/antdigital/livenessverify/api/DTFacade;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "screenOrientation"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, "portrait"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string/jumbo v5, "ext_params_key_screen_orientation"

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-string/jumbo v3, "ext_params_val_screen_port"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string/jumbo v4, "landscape"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const-string/jumbo v3, "ext_params_val_screen_land"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    const-string/jumbo v3, "returnVideo"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    const-string/jumbo v4, "ext_params_key_use_video"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string/jumbo v3, "ocrButtonColor"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    const-string/jumbo v4, "ext_params_key_ocr_bottom_button_color"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string/jumbo v3, "ocrFaceCircleColor"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    const-string/jumbo v4, "ext_params_key_face_progress_color"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 198
    :cond_7
    :goto_2
    new-instance p2, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer$a;

    .line 199
    .line 200
    invoke-direct {p2, p3, p1}, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/antdigital/livenessverify/api/IDTCallback;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
