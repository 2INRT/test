.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static a:Z = false

.field private static b:I

.field private static final f:Landroid/content/BroadcastReceiver;


# instance fields
.field private c:Lcom/alibaba/ariver/commonability/core/a/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->f:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private static a()I
    .locals 4

    .line 5
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    sget-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    .line 7
    return v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 10
    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string/jumbo v0, "level"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    const-string/jumbo v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    sput v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCurrentBatteryPercentage...e="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    return v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    const-string/jumbo v1, "getSystemInfo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p0, Lcom/alibaba/ariver/commonability/core/a/a$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 19
    .line 20
    const-string/jumbo v2, "YES"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "ta_getDefaultHeight"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v3, "nxNavigationBarStatus"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->n:I

    .line 44
    .line 45
    const-string/jumbo v3, "amapNavigationBarHeight"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->o:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string/jumbo v0, "enableTabBar"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v5, "fragmentType"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string/jumbo v0, "subtab"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    .line 92
    .line 93
    :cond_3
    const-string/jumbo v0, "fullscreen"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    .line 101
    .line 102
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTitleBarRawHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    .line 126
    .line 127
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->i:F

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v1, "page render :"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string/jumbo v1, "CommonAbility#systemInfo"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->g:I

    .line 212
    .line 213
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->f:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    const-class v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getAppAlias()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getDevicePerformance()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getLocalLanguage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->e:F

    .line 262
    .line 263
    :cond_7
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string/jumbo v1, "transparentTitle"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string/jumbo v1, "auto"

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    const-string/jumbo v1, "always"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    const-string/jumbo v1, "custom"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    iput-boolean v3, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    .line 306
    .line 307
    :goto_2
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->p:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 312
    .line 313
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, p0}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/core/a/a$a;)Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string/jumbo p2, "aromeSourceParams"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    const-string/jumbo p2, "arome_hardwareName"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string/jumbo p2, "arome_hardwareType"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_a
    const-string/jumbo p2, "launchWidth"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-lez p1, :cond_b

    .line 372
    .line 373
    const-string/jumbo p2, "screenWidth"

    .line 374
    .line 375
    .line 376
    invoke-static {p0, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    int-to-float p1, p1

    .line 382
    mul-float v0, v0, p1

    .line 383
    .line 384
    const p1, 0x443b8000    # 750.0f

    .line 385
    .line 386
    .line 387
    div-float/2addr v0, p1

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_b
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->f:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getSystemInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 14
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "needCache"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const-class v1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 5
    .line 6
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 7
    .line 8
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 9
    .line 10
    const-string/jumbo v4, "true"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "CommonAbility#systemInfo"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object v6, v7, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    .line 20
    .line 21
    const-string/jumbo v9, "getSystemInfo"

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const-string/jumbo v10, "time"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v10}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    cmp-long v6, v10, v12

    .line 42
    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    sub-long/2addr v12, v10

    .line 50
    const-wide/32 v10, 0xea60

    .line 51
    .line 52
    .line 53
    cmp-long v6, v12, v10

    .line 54
    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v7, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    const-string/jumbo v3, "data"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v7, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string/jumbo v1, "ta_systeminfo_cache_copy"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :goto_0
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "use cache"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v6, v7, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Lcom/alibaba/ariver/commonability/core/a/a;

    .line 119
    .line 120
    invoke-direct {v6}, Lcom/alibaba/ariver/commonability/core/a/a;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v7, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    .line 124
    .line 125
    :cond_3
    :try_start_0
    const-class v6, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string/jumbo v10, "ta_system_switch_ui"

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v10, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string/jumbo v6, "switchUIThread\uff1a"

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 176
    .line 177
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;

    .line 184
    .line 185
    move-object v1, v10

    .line 186
    move-object v2, p0

    .line 187
    move-object v3, p1

    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    move/from16 v5, p4

    .line 191
    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    new-instance v3, Lcom/alibaba/ariver/commonability/core/a/a$a;

    .line 205
    .line 206
    invoke-direct {v3}, Lcom/alibaba/ariver/commonability/core/a/a$a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_2
    const-string/jumbo v6, "nxNavigationBarStatus"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->n:I

    .line 246
    .line 247
    const-string/jumbo v6, "amapNavigationBarHeight"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->o:I

    .line 255
    .line 256
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->p:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    const-string/jumbo v10, "enableTabBar"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string/jumbo v10, "YES"

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->isFirstPage()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const/4 v9, 0x0

    .line 292
    :goto_3
    iput-boolean v9, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->l:Z

    .line 293
    .line 294
    const-string/jumbo v6, "fullscreen"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput-boolean v5, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->b:Z

    .line 302
    .line 303
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iput v5, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->g:I

    .line 308
    .line 309
    const-string/jumbo v5, "transparentTitle"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput-boolean v4, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->k:Z

    .line 321
    .line 322
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTitleBarRawHeight()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-float v5, v5

    .line 351
    iput v5, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->h:F

    .line 352
    .line 353
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    int-to-float v4, v4

    .line 362
    iput v4, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->i:F

    .line 363
    .line 364
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_9

    .line 375
    .line 376
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_9

    .line 385
    .line 386
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v4}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-float v4, v4

    .line 399
    iput v4, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->j:F

    .line 400
    .line 401
    :cond_9
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 412
    .line 413
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->f:Ljava/lang/String;

    .line 418
    .line 419
    :cond_a
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 430
    .line 431
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getAppAlias()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getDevicePerformance()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getLocalLanguage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->e:F

    .line 454
    .line 455
    :cond_b
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v3, Lcom/alibaba/ariver/commonability/core/a/a$a;->m:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1, v3}, Lcom/alibaba/ariver/commonability/core/a/a;->a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/core/a/a$a;)Lcom/alibaba/fastjson/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz p4, :cond_c

    .line 470
    .line 471
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 32
    .line 33
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$4;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/commonability/core/a/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/core/a/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->c:Lcom/alibaba/ariver/commonability/core/a/a;

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string/jumbo v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
