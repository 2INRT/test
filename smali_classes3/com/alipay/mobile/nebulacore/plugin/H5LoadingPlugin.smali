.class public Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5LoadingPlugin"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string/jumbo v0, "H5LoadingPlugin"

    const-string/jumbo v1, "hideLoading"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->hideLoading()V

    .line 15
    :goto_0
    const-string/jumbo v0, "h5_plugin_legacy_response"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string/jumbo v0, "success"

    const-string/jumbo v1, "true"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "native_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    move-result p0

    const-string/jumbo v0, "h5_showLoading_defaultAutoHide"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableShowLoadingViewConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    const-string/jumbo v2, "transparent"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "showLoading"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "H5LoadingPlugin"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v4, "text"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    if-le v5, v6, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_loading_txt:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    const-string/jumbo v5, "delay"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string/jumbo v6, "autoHide"

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v1, v6, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    .line 107
    .line 108
    const-string/jumbo p1, "cancelable"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->h:Z

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v1, "showLoading [title] "

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, " [delay] "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;Lcom/alipay/mobile/nebula/view/H5LoadingView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    .line 155
    .line 156
    int-to-long v1, v5

    .line 157
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->showLoading(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    const-string/jumbo p1, "h5_plugin_legacy_response"

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const-string/jumbo p1, "success"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "true"

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const-string/jumbo v1, "hideLoading"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string/jumbo v0, "native_"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->g:Z

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v0, "hide autoHide:"

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    .line 230
    .line 231
    invoke-static {p1, v0, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return v3

    .line 242
    :cond_9
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_1
    return v3
.end method

.method public hideLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 14
    .line 15
    const-string/jumbo v1, "H5LoadingPlugin"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "dialog.isShowing():"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string/jumbo v0, "hideLoading"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    const-string/jumbo v0, "dismiss exception"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "h5PagePhysicalBack"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableShowLoadingViewConfig()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->h:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "showLoading"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "hideLoading"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "h5PagePhysicalBack"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    .line 38
    return-void
.end method

.method public showLoading(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "text"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "delay"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string/jumbo v3, "isTinyApp"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->g:Z

    .line 28
    .line 29
    const-string/jumbo v3, "autoHide"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    .line 41
    .line 42
    const-string/jumbo p1, "cancelable"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string/jumbo v0, "showLoading [title] "

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, " [delay] "

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, " autoHide:"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1, v3, v5}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->f:Z

    .line 64
    .line 65
    const-string/jumbo v5, "H5LoadingPlugin"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v5}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->e:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->hideLoading()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v3, 0x14

    .line 98
    .line 99
    if-le v0, v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_loading_txt:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->a:Ljava/lang/Runnable;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;->b:Landroid/os/Handler;

    .line 144
    .line 145
    int-to-long v1, v2

    .line 146
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
