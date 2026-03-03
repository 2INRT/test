.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/TitlebarInfoExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IIIIIILcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->px2dip(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->px2dip(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo p2, "height"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    int-to-float p2, p5

    .line 49
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->px2dip(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo p2, "top"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    int-to-float p2, p4

    .line 68
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->px2dip(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo p2, "right"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    int-to-float p2, p6

    .line 87
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->px2dip(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo p2, "bottom"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    int-to-float p2, p3

    .line 106
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->px2dip(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo p2, "left"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p7, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public getLeftButtonsBoundingClientRect(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 13
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "TitlebarInfoExtension"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "h5page titleBar is null"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back_to_home:I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back_to_home:I

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    filled-new-array {v0, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    aget v6, v5, v0

    .line 84
    .line 85
    aget v7, v5, v12

    .line 86
    .line 87
    add-int v8, v6, v3

    .line 88
    .line 89
    add-int v9, v7, v4

    .line 90
    .line 91
    const-string/jumbo v2, "backButtonInteractive"

    .line 92
    .line 93
    .line 94
    move v5, v6

    .line 95
    move v6, v8

    .line 96
    move v8, v9

    .line 97
    move-object v9, v1

    .line 98
    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TitlebarInfoExtension;->a(Ljava/lang/String;IIIIIILcom/alibaba/fastjson/JSONObject;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    instance-of v2, v10, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast v10, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    filled-new-array {v0, v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 122
    .line 123
    .line 124
    aget v5, v2, v0

    .line 125
    .line 126
    aget v7, v2, v12

    .line 127
    .line 128
    add-int v6, v5, v3

    .line 129
    .line 130
    add-int v8, v7, v4

    .line 131
    .line 132
    const-string/jumbo v2, "backButtonIcon"

    .line 133
    .line 134
    .line 135
    move-object v9, v1

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TitlebarInfoExtension;->a(Ljava/lang/String;IIIIIILcom/alibaba/fastjson/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    filled-new-array {v0, v0}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    aget v5, v2, v0

    .line 159
    .line 160
    aget v7, v2, v12

    .line 161
    .line 162
    add-int v6, v5, v3

    .line 163
    .line 164
    add-int v8, v7, v4

    .line 165
    .line 166
    const-string/jumbo v2, "homeButtonInteractive"

    .line 167
    .line 168
    .line 169
    move-object v9, v1

    .line 170
    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TitlebarInfoExtension;->a(Ljava/lang/String;IIIIIILcom/alibaba/fastjson/JSONObject;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    filled-new-array {v0, v0}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    .line 191
    .line 192
    aget v5, v2, v0

    .line 193
    .line 194
    aget v7, v2, v12

    .line 195
    .line 196
    add-int v6, v5, v3

    .line 197
    .line 198
    add-int v8, v7, v4

    .line 199
    .line 200
    const-string/jumbo v2, "homeButtonIcon"

    .line 201
    .line 202
    .line 203
    move-object v9, v1

    .line 204
    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TitlebarInfoExtension;->a(Ljava/lang/String;IIIIIILcom/alibaba/fastjson/JSONObject;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public getMenuButtonBoundingClientRect(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "TitlebarInfoExtension"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "h5page titleBar is null"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x68

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    filled-new-array {v0, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    aget v2, v6, v0

    .line 66
    .line 67
    aget v6, v6, v3

    .line 68
    .line 69
    add-int v7, v2, v5

    .line 70
    .line 71
    add-int v8, v6, v4

    .line 72
    .line 73
    const-string/jumbo v9, "collectHeight"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v10, "collectWidth"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v9, v5, v10}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "collectTop"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "collectRight"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1, v4, v7, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "collectLeft"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "collectBottom"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v4, v8, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v2, 0x67

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    filled-new-array {v0, v0}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    .line 124
    .line 125
    aget p1, v5, v0

    .line 126
    .line 127
    aget v0, v5, v3

    .line 128
    .line 129
    add-int v3, p1, v4

    .line 130
    .line 131
    add-int v5, v0, v2

    .line 132
    .line 133
    const-string/jumbo v6, "height"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, "width"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v6, v4, v7}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "left"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v4, "right"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v2, v3, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "bottom"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "top"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1, p1, v0, v2}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 161
    .line 162
    .line 163
    return-void
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
