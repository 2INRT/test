.class public abstract Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/loading/SplashView;


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:BaseSplashView"


# instance fields
.field private app:Lcom/alibaba/ariver/app/api/App;

.field private mCloseLoadingCount:I

.field private mCloseLoadingMaxCount:I

.field private mCloseLoadingTipDialog:Landroid/app/Dialog;

.field private mCloseLoadingTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->initCloseLoadingParams()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->getHostActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getHostActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private initCloseLoadingParams()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingMaxCount:I

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTitle:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "ta_closeLoadingViewConfig"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "maxCount"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingMaxCount:I

    .line 36
    .line 37
    const-string/jumbo v0, "title"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTitle:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private isCanActivityFinish()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    const-string/jumbo v2, " mCloseLoadingMaxCount "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "NebulaX.AriverInt:BaseSplashView"

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingCount:I

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingMaxCount:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->getHostActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "retain user : mCloseLoadingCount "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingCount:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingMaxCount:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "do not retain user : mCloseLoadingCount "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingMaxCount:I

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method private showCloseLoadingTipDialog()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->getHostActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->splash_view_dialog_wait:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->splash_view_dialog_quit:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string/jumbo v6, "center"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "blue"

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "grey"

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelColor:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 68
    .line 69
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->getHostActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingCount:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingCount:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->getHostActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 112
    .line 113
    const-string/jumbo v2, ""

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const-string/jumbo v3, "a192.b7351.c37810.d76300"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "appId"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v4, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->getHostActivity()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    const-string/jumbo v1, "a192.b7351.c37810.d76301"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v4, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method


# virtual methods
.method public backPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->isCanActivityFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showCloseLoadingTipDialog()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "NXPrepare_showLoading"

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xbb9

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    const-string/jumbo v1, "LoadingEnd"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->mCloseLoadingTipDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "NXPrepare_showLoading"

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xbb9

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    const-string/jumbo v1, "LoadingStart"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
