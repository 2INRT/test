.class public Lcom/alipay/mobile/nebulacore/wallet/H5Application;
.super Lcom/alipay/mobile/framework/app/ActivityApplication;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Application"

.field private static a:I = 0x0

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static sNebulaReady:Z = false


# instance fields
.field private c:Ljava/lang/String;

.field public currentRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field private d:Landroid/os/Bundle;

.field private e:J

.field private f:Z

.field private g:Landroid/os/Bundle;

.field private h:Landroid/os/Bundle;

.field private i:Z

.field private j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/alipay/mobile/h5container/service/H5Service;Z)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v1, "NBAppStartPage"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    :cond_0
    const-string/jumbo v0, "package_prepare"

    const-string/jumbo v1, "H5Application.asyncStartPage()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "asyncStartPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5Application"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string/jumbo v2, "yes"

    .line 13
    if-eqz v0, :cond_1

    const-string/jumbo v3, "h5_createPageAddNXParam"

    .line 14
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 16
    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    const-string/jumbo v0, "startPageNebulaX"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_3
    new-instance p3, Lcom/alipay/mobile/h5container/api/H5Bundle;

    .line 20
    invoke-direct {p3, p1}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p0, p3}, Lcom/alipay/mobile/h5container/service/H5Service;->startPage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "h5_app_start appId={"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "} params={"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "start_app"

    iget-wide p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->e:J

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "startMultApp"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->k:Z

    if-eqz p1, :cond_3

    const-string/jumbo p1, "h5_tiny_multiApp"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 6
    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u4e0d\u652f\u6301MutliApp(\u53ea\u5728\u6d4b\u8bd5\u5305\u91cc\u5f39)"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "u"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string/jumbo v1, "appId"

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "startPage"

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "startPage "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, " "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "H5Application"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string/jumbo v1, "matchAppId:"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1, v2, v6}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/log/ScmDataUtils;->appendAppxScmDataToStartAppScheme(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string/jumbo v11, "stripLandingURL&Deeplink url "

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const-string/jumbo p1, " bingo deeplink"

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v0, p1, v2}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string/jumbo v1, "startAppNormal"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-interface {v1, v5, p1}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v4, "publicId"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string/jumbo v4, "bizScenario"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v6, 0x1

    .line 209
    const-string/jumbo v7, "startAppNormal"

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    invoke-static/range {v4 .. v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const-string/jumbo p1, " bingo deeplink in landing"

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v0, p1, v2}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    const-string/jumbo p1, "failed to get h5 service!"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 245
    .line 246
    const-string/jumbo v4, "startApp"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v5, "fromType"

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string/jumbo v1, "nebulax.startApp "

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    const-string/jumbo v0, "NebulaX onStart exception!"

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v2, "_"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget v2, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a:I

    .line 304
    .line 305
    add-int/lit8 v6, v2, 0x1

    .line 306
    .line 307
    sput v6, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->addPageParam(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->commonParamParse(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->k:Z

    .line 326
    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    const-string/jumbo v2, "ta_TinyParamStrategy"

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string/jumbo v4, "TinyParamStrategy"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 351
    .line 352
    invoke-direct {v4, v3}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p0}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->setMicroApplication(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 356
    .line 357
    .line 358
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5, p1, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->initSession(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v5, "sessionId"

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->getInstance()Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->h:Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {v6, v5, v7}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->put(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->commonStartActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_7
    const-string/jumbo v3, "asyncIndex"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 399
    .line 400
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a(Landroid/os/Bundle;Lcom/alipay/mobile/h5container/service/H5Service;Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5IntentUtil;->putParam(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string/jumbo v1, "NBAppStartActivity"

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, p0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v0, "closeAllActivityAnimation"

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    const-string/jumbo v0, "startAnimation"

    .line 456
    .line 457
    .line 458
    const-string/jumbo v2, ""

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string/jumbo v2, "noAnimation"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFadingStart()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 485
    .line 486
    const-string/jumbo v2, "packageLoadingShown"

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    const-string/jumbo v0, "h5_newloadpage"

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string/jumbo v1, "no"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityNoAnimStart()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_b
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityStart(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    return-void
.end method


# virtual methods
.method public canRestart(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "H5Application"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->canRestart(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "NebulaX canRestartApp Exception!"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "nebulax.canRestartApp "

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, " canRestart: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a(Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string/jumbo v3, "forceRestart"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5TaskUtils;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->currentRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 79
    .line 80
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 81
    .line 82
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    const-string/jumbo p1, "can\'t restart because task changed"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string/jumbo p1, "destroy self because task changed"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v1

    .line 103
    :cond_3
    if-nez v0, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->g:Landroid/os/Bundle;

    .line 106
    .line 107
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v5, "canRestart "

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, " @"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, ", enableMultiApp "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string/jumbo v2, "multiAppTag"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "YES"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-nez v0, :cond_6

    .line 154
    .line 155
    return v4

    .line 156
    :cond_6
    return v1
.end method

.method public destroyByActivityEmpty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "H5Application"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "disable destroyByActivityEmpty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroyByActivityEmpty()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getEntryClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string/jumbo v0, "startFromExternal"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "inner"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v7, "sourceId"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v8, "is_do_thread_control"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v9, "webViewDegrade"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v10, "sourcePackageName"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v11, "sceneparams_sharetoken"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v12, "isOriginStartFromExternal"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v13, "H5Application"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v14, "NB_H5Application_onCreate"

    .line 34
    .line 35
    .line 36
    invoke-static {v14}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-nez v15, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {v15}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    sget-object v15, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULA_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v15, v2, v5, v3}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v8, "onCreate setupProxy used time: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    sub-long v4, v18, v16

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v13, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const-string/jumbo v4, "NBAppOnCreate"

    .line 130
    .line 131
    .line 132
    move-object v5, v9

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v5, v9

    .line 142
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v3, v12, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v2, v12, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const-string/jumbo v8, ""

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    :try_start_1
    invoke-static {v3, v11, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-static {v3, v10, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-static {v3, v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;->handleStartParmas(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v3, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "main"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v4, "uc_init"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v5, "package_prepare"

    .line 234
    .line 235
    .line 236
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string/jumbo v4, "H5Application.onCreate()"

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent([Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iput-wide v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->e:J

    .line 251
    .line 252
    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 253
    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    .line 258
    .line 259
    .line 260
    :goto_2
    const/4 v3, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->sNebulaReady:Z

    .line 263
    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    const/4 v5, 0x4

    .line 272
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_3
    sput-boolean v3, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->sNebulaReady:Z

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSourceId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_9
    if-eqz v2, :cond_d

    .line 294
    .line 295
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_4

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    instance-of v3, v0, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    const/4 v0, 0x0

    .line 330
    :goto_4
    if-eqz v0, :cond_c

    .line 331
    .line 332
    const-string/jumbo v6, "outer"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_5
    :try_start_3
    const-string/jumbo v3, "throwable is "

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_6
    const-string/jumbo v0, "app_startup_type"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string/jumbo v3, "onCreate "

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v3, " @"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v3, " param "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-nez v2, :cond_e

    .line 405
    .line 406
    new-instance v0, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move-object v0, v2

    .line 413
    :goto_7
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 414
    .line 415
    const-string/jumbo v3, "appId"

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 424
    .line 425
    const-string/jumbo v3, "chInfoMutable"

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5KeepAliveUtil;->getRawChInfo(Landroid/os/Bundle;Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 436
    .line 437
    const-string/jumbo v3, "isTinyApp"

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->k:Z

    .line 446
    .line 447
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->h:Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget-wide v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->e:J

    .line 462
    .line 463
    sput-wide v3, Lcom/alipay/mobile/h5container/api/H5PageData;->createAppTime:J

    .line 464
    .line 465
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 476
    .line 477
    const-string/jumbo v3, "h5EventHandlerService "

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->h:Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/startParam/H5StartParamUtil;->handleStartParamForEdge(Landroid/os/Bundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string/jumbo v3, "nebulax.onCreate "

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :try_start_4
    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.mpaas.main.H5ApplicationDelegate"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v4, "create"

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x2

    .line 528
    new-array v6, v5, [Ljava/lang/Class;

    .line 529
    .line 530
    const-class v7, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    aput-object v7, v6, v9

    .line 534
    .line 535
    const-class v7, Landroid/os/Bundle;

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    aput-object v7, v6, v8

    .line 539
    .line 540
    new-array v5, v5, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v1, v5, v9

    .line 543
    .line 544
    aput-object v2, v5, v8

    .line 545
    .line 546
    invoke-static {v0, v4, v6, v3, v5}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    .line 551
    .line 552
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    :try_start_5
    const-string/jumbo v2, "NebulaX onCreate exception!"

    .line 557
    .line 558
    .line 559
    invoke-static {v13, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-static {v14}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_10
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setUp()V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v0, "true"

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 584
    .line 585
    const-string/jumbo v3, "enableBugme"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const-string/jumbo v2, "h5_bug_me_debug_switch"

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    if-nez v2, :cond_11

    .line 607
    .line 608
    const-string/jumbo v0, "openBugMeByStartParam"

    .line 609
    .line 610
    .line 611
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->f:Z

    .line 616
    .line 617
    invoke-static {v2, v3, v2, v3, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->debugSwitch(ZZZZZ)V

    .line 618
    .line 619
    .line 620
    :cond_11
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->startMainLinkMonitor(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 623
    .line 624
    .line 625
    invoke-static {v14}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :goto_9
    invoke-static {v14}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onDestroy "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " @"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, " param "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "H5Application"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->cancelLinkMonitor(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v2, "nebulaAuthCodeKey"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->triggerBizCallback(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->flushFile()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->release()V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->clearResourcePackages(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->clearAllResourcePackages()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->clear(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->clear()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->isUploadLog:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v2, "nebulax.destroyApp "

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onDestroy(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    const-string/jumbo v0, "NebulaX onDestroy exception!"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "H5Application"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NB_H5Application_onRestart"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v2, "u"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "url"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "appId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v4, "onRestart "

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, " @"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, " param "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v3, "nebulax.restartApp "

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onRestart(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_2
    const-string/jumbo v2, "NebulaX onStart exception!"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->a(Landroid/os/Bundle;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    const-string/jumbo v2, "startMultiApp"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    const-string/jumbo v6, "nebulaStartflag"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v7, "YES"

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    :try_start_5
    const-string/jumbo v2, "onRestart set resumeParams "

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string/jumbo v3, "h5_session_resume_param"

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v2, "H5_ReStart_Without_URL"

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "h5_optionConfig"

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string/jumbo v3, "reStartAppIdList"

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string/jumbo p1, "startMultApp"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v9, v10

    .line 296
    invoke-interface/range {v8 .. v13}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    :try_start_6
    const-string/jumbo v3, "onRestart start page "

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v2, "cd"

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    const-string/jumbo v4, "canDestroy"

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    :try_start_7
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-static {p1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    move-object v2, v7

    .line 351
    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    const-string/jumbo v2, "OnRestart -> destroy same app"

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v8}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    const-string/jumbo v2, "h5_delete_CHECK_KEY"

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string/jumbo v3, "no"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_7

    .line 387
    .line 388
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string/jumbo v3, "20000067"

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v7, 0x0

    .line 405
    move-object v5, p1

    .line 406
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v2, "OnRestart -> startPage"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string/jumbo v3, "h5_app_restart appId={"

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string/jumbo v3, "} params={"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string/jumbo p1, "}"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :goto_3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1
.end method

.method public onStart()V
    .locals 6

    .line 1
    const-string/jumbo v0, "H5Application"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NB_H5Application_onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, "NBAppOnStart"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->duplicateLinkData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "onStart "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, " @"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, " sourceId:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, " mSceneId:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->d:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->b(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStop "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " @"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "H5Application"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->j:Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-string/jumbo v2, "NebulaX onStop Exception!"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public takeLastRestartParam()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->g:Landroid/os/Bundle;

    .line 5
    .line 6
    return-object v0
.end method
