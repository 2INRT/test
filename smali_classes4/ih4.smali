.class public final Lih4;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v2, v1}, Le82;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v3, "gd_media"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-boolean v3, Lyc1;->a:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "usePhotoUpload"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :catch_0
    :goto_0
    :try_start_2
    const-string/jumbo v1, "poiInfo"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string/jumbo v3, "poiid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {}, Lig4;->a()Lig4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v3, v4, Lig4;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v3, "_action"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Lig4;->a()Lig4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v3, v4, Lig4;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lig4;->a()Lig4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, "lon"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Lig4;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Lig4;->a()Lig4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string/jumbo v4, "lat"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v3, Lig4;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lig4;->a()Lig4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v3, "uploadTips"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v1, Lig4;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lig4;->a()Lig4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v3, "link"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v1, Lig4;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Lig4;->a()Lig4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lm9;->b:Lh33;

    .line 158
    .line 159
    iput-object v1, p1, Lig4;->g:Lh33;

    .line 160
    .line 161
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-class v1, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 176
    .line 177
    const-string/jumbo v1, "forbiddenLocationAlert"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;->photoSelect(Lcom/autonavi/common/IPageContext;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_1
    sget-boolean p1, Lyc1;->a:Z

    .line 189
    .line 190
    :cond_5
    :goto_1
    return-void
.end method
