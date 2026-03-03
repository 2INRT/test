.class public Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;
    }
.end annotation


# instance fields
.field private bizPageData:Ljava/lang/String;

.field private customColor:Ljava/lang/Integer;

.field private customMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

.field private jsData:Lcom/alibaba/fastjson/JSONObject;

.field private mode:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

.field private originalBundle:Lcom/autonavi/common/PageBundle;

.field private pagePath:Ljava/lang/String;

.field private replaceId:Ljava/lang/String;

.field private resultCallback:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scheme:Ljava/lang/String;

.field private schemeKey:Ljava/lang/String;

.field private splash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customColor:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method private parseUniLoadingParams()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getOriginalBundle()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "uniLoadingStyle"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getOriginalBundle()Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    move-object v0, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move-object v0, v2

    .line 66
    move-object v1, v0

    .line 67
    :goto_3
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :goto_4
    move-object v0, v3

    .line 82
    goto :goto_5

    .line 83
    :catch_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string/jumbo v4, "UTF-8"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_2
    nop

    .line 97
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string/jumbo v1, "mode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->valueFromString(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 112
    .line 113
    const-string/jumbo v1, "background"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string/jumbo v1, "color"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    const-string/jumbo v1, "#"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :try_start_3
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customColor:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    const-string/jumbo v1, "@"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :try_start_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lpu3;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v3, v2

    .line 185
    :goto_6
    instance-of v4, v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_7
    invoke-virtual {v5}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v4, v3, v0, v2, v1}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customColor:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 219
    .line 220
    :catch_3
    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method public getBizPageData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->bizPageData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->customMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->jsData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->mode:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalBundle()Lcom/autonavi/common/PageBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->originalBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->pagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->replaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCallback()Lcom/autonavi/common/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->resultCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->schemeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->splash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBizPageData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->bizPageData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsDataObj(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->jsData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->mode:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalBundle(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->originalBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->parseUniLoadingParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->pagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->replaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCallback(Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->resultCallback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->parseUniLoadingParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSchemeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->schemeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSplash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->splash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "NativeCloudBundleParams{mode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->mode:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", replaceId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->replaceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', pagePath=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->pagePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', scheme=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->scheme:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', schemeKey=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->schemeKey:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', splash=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->splash:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "\'}"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
