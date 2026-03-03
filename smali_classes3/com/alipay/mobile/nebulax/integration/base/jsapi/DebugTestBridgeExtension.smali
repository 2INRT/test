.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;

    .line 32
    .line 33
    invoke-direct {p0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "appId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getParams()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "nbsource"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string/jumbo v0, "nbsn"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string/jumbo v0, "nbsv"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string/jumbo v0, "nbtoken"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p2, p0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v0, "getTitleAndStatusBarHeight...e="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v0, "NebulaX.AriverInt:DebugTestBridgeExtension"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-int/lit8 p0, p0, 0x49

    .line 61
    .line 62
    return p0
.end method


# virtual methods
.method public enableIntegrationTesting(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "show"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:DebugTestBridgeExtension"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    instance-of v2, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "toggleButton...page="

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, ",show="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const p1, 0x1020002

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 93
    .line 94
    const-string/jumbo v4, "#2A96E7"

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 105
    .line 106
    const-string/jumbo v4, "\u8054\u8c03\u8bbe\u7f6e"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 113
    .line 114
    const/high16 v4, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    const/16 v5, 0x12

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->b(Landroid/app/Activity;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->setMaxTopMargin(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 149
    .line 150
    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;

    .line 151
    .line 152
    invoke-direct {v4, p0, v2, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v2, -0x2

    .line 161
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x55

    .line 165
    .line 166
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    const/16 v2, 0x190

    .line 169
    .line 170
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    const/16 v2, 0x1e

    .line 173
    .line 174
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 177
    .line 178
    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 189
    .line 190
    const-string/jumbo p2, "page is null or the tinyapp is not dev source"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_1
    const-string/jumbo p2, "remoteLog exception!"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p2
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
