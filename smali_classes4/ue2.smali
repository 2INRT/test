.class public final Lue2;
.super Lm9;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u8c03\u7528JsAction:\u8fd4\u56de\uff1a"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "alipayLoginToken"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "status"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "_action"

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lh33;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh33;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "alipay"

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "\u8c03\u7528JsAction:getAlipayLoginToken \u53c2\u6570\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p2, "alipay"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lm9;->b:Lh33;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lue2;->h(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, p2}, Lue2;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 86
    .line 87
    new-instance v2, Lse2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, p2, p1}, Lse2;-><init>(Lue2;Lcom/autonavi/bundle/account/api/IAccountService;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    sget-object v2, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 23
    .line 24
    new-instance v3, Lre2;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2, p1}, Lre2;-><init>(Lue2;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lue2;->d:Lmu;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lmu;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0f0086

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmu;->a:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0b003d

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lmu;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v0, p0, Lue2;->d:Lmu;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lue2;->d:Lmu;

    .line 50
    .line 51
    iget-object v1, v0, Lmu;->a:Landroid/app/Activity;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance v0, Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getNetCondition()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "test"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAlipayTest()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string/jumbo v1, "dev"

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;->env:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;->getInstance()Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lte2;

    .line 129
    .line 130
    invoke-direct {v2, p0, p2, p1}, Lte2;-><init>(Lue2;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;->sendToken(Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 134
    .line 135
    .line 136
    return-void
.end method
