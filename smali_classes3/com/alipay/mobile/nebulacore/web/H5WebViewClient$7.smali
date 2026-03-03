.class Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "page ==null not log"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getResPkgInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContentPackageStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v1, ""

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setResPkgInfo(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, "h5AppVersion"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v1, "h5ResPkgInfo"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->b:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->a:Z

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->e:Z

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alibaba/fastjson/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->f:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alibaba/fastjson/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const-string/jumbo v0, "h5_goto_fallback"

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->c:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;->e:Z

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const-string/jumbo v1, "false"

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const-string/jumbo v1, "true"

    .line 246
    .line 247
    .line 248
    :goto_1
    const-string/jumbo v2, "goto_fallback"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void
.end method
