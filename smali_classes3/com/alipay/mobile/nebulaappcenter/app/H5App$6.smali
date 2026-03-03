.class Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "h5PatchFail to installApp"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "h5_enablePreInstallOld"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "yes"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v4, "pre install app : "

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, " getLastPkgPath:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v1, v2, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v2, "currentVersion "

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, " > appInfo.version:"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, " not to preInstall"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const-string/jumbo v1, "h5_preInstall_compare_version"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string/jumbo v1, "no"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v2, "aipredown"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    const-string/jumbo v0, "h5_enableAIPreloadInstall"

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void
.end method
