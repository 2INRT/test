.class public Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5WarningTipHelper"


# instance fields
.field private dataExceededProvider:Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

.field private enableShowDataTip:Z

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private hasShowDataTip:Z

.field private innerSiteData:F

.field private isAliDomains:Z

.field private mobileDataUsage:F

.field private outerSiteData:F


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
    iput v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public initDataExceededConfig(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "fromLiveChannel"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "YES"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string/jumbo v3, "H5WarningTipHelper"

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string/jumbo p1, "showDataFlow disable by fromLiveChannel"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string/jumbo v2, "h5_dataFlowConfig"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v4, "enable"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string/jumbo v5, "yes"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    iput-boolean v4, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v5, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    :cond_4
    const-string/jumbo v4, "tinyAppEnable"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string/jumbo v5, "no"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    const-string/jumbo v4, "whiteList"

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v2, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    const-string/jumbo v0, "innerSite"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string/jumbo v4, "outerSite"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/high16 v4, 0x44800000    # 1024.0f

    .line 225
    .line 226
    mul-float v0, v0, v4

    .line 227
    .line 228
    mul-float v0, v0, v4

    .line 229
    .line 230
    iput v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->innerSiteData:F

    .line 231
    .line 232
    mul-float v2, v2, v4

    .line 233
    .line 234
    mul-float v2, v2, v4

    .line 235
    .line 236
    iput v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->outerSiteData:F

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string/jumbo v2, "h5_dataFlowConfig enable\uff1a"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    .line 267
    .line 268
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->dataExceededProvider:Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 281
    .line 282
    :cond_7
    :goto_0
    return-void
.end method

.method public showWarningTip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->dataExceededProvider:Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    .line 15
    .line 16
    long-to-float p1, p1

    .line 17
    add-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->innerSiteData:F

    .line 27
    .line 28
    cmpl-float v4, v3, p2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmpl-float v4, v1, v3

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, v2, p2}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->outerSiteData:F

    .line 51
    .line 52
    cmpl-float p2, p1, p2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    cmpl-float p2, v1, p1

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p2, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
