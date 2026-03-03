.class public Lcom/taobao/flowcustoms/afc/AfcContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static packageName:Ljava/lang/String;


# instance fields
.field public action:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public backUrl:Ljava/lang/String;

.field public bc_fl_src:Ljava/lang/String;

.field public coldBoot:Ljava/lang/String;

.field public data:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public h5Url:Ljava/lang/String;

.field public height:F

.field public imei:Ljava/lang/String;

.field public launchType:Ljava/lang/String;

.field public loginToken:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public module:Ljava/lang/String;

.field public osfamily:Ljava/lang/String;

.field public osversion:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scale:F

.field public sdkName:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tbOpenUrl:Ljava/lang/String;

.field public ttid:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public utdid:Ljava/lang/String;

.field public visa:Ljava/lang/String;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 3
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->launchType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->mContext:Landroid/content/Context;

    .line 7
    const-string/jumbo p2, "1"

    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->launchType:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 8
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AfcContext === AfcContext: uri\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "linkx"

    .line 10
    invoke-static {v0, p2}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->tbOpenUrl:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/AfcContext;->setDefaultsData()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/taobao/flowcustoms/afc/AfcContext;->getQueryParameter(Landroid/net/Uri;)V

    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->sourcePackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->sourcePackageName:Ljava/lang/String;

    sput-object p1, Lcom/taobao/flowcustoms/afc/AfcContext;->packageName:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private setDefaultsData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->scale:F

    .line 32
    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->width:F

    .line 37
    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->height:F

    .line 42
    .line 43
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getIMEI(Landroid/content/Context;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->imei:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v0, "Android"

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->osfamily:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->osversion:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "COLD"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getLaunchType(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->coldBoot:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/taobao/flowcustoms/afc/AfcContext;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->sourcePackageName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getQueryParameter(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "AfcContext === getQueryParameter: data\uff1a"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "linkx"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->data:Landroid/net/Uri;

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v0, "appkey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->appKey:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "packageName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/taobao/flowcustoms/afc/AfcContext;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "appName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->appName:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "v"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->sdkVersion:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "action"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->action:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "module"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->module:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "h5Url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "backURL"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->backUrl:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "source"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->source:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "TTID"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->ttid:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "utdid"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->utdid:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v0, "tag"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->tag:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "sdkName"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->sdkName:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v0, "visa"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->visa:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "loginToken"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->loginToken:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "bc_fl_src"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->bc_fl_src:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v0, "params"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    new-instance v0, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v2, "AfcContext  ===  getQueryParameter: \u89e3\u6790\u5f02\u5e38\uff1a"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    return-void
.end method
