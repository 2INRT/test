.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;
.super Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field private c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->d:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "h5PageReload"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "h5ToolbarMenuBt"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "h5PageClose"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "h5PageClose_tab"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "stopLoading"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "exitSession"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "showFavorites"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "hideFavorites"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "h5PageAbnormal"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "h5PageDoLoadUrl"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindSession(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doExitPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    .line 2
    .line 3
    const-string/jumbo v1, "NebulaX.AriverInt:H5PageImplAdapter"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;->shouldExit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "page exit intercepted by host!"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "page already exited!"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->logNetworkUnFinish()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->removeMenuList(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string/jumbo v2, "url"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5PageCount;->removeUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v2, "exitPage H5PAGE_INDEX exit "

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, " with stack: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/Throwable;

    .line 142
    .line 143
    const-string/jumbo v3, "Just ignore it!"

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "h5PageClosed"

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string/jumbo v3, "input_method"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_1
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public getPageHandler()Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public initPlugins()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 16
    .line 17
    const-class v3, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string/jumbo v4, "h5_disableConfigServiceOpt"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v4, "yes"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5ConfigService;->addExternalPlugins()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "NebulaX.AriverInt:H5PageImplAdapter"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "initPlugins but pluginmananager is null"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;

    .line 163
    .line 164
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    .line 171
    .line 172
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;

    .line 219
    .line 220
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;

    .line 233
    .line 234
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string/jumbo v4, "page"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 254
    .line 255
    .line 256
    :cond_6
    const-string/jumbo v2, "create_page"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "init_plugin"

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public initUcdevConfig()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "h5_dev_uc"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->h5_dev_uc:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->scriptbizLoadedAndBridgeLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "h5PageCreateWebView"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo p1, "NebulaX.AriverInt:H5PageImplAdapter"

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "sendEvent handled by event point!"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setAriverPage(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 2
    .line 3
    return-void
.end method

.method public setRender(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->c:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 2
    .line 3
    return-void
.end method
