.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5MenuButtonPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final GET_MENU_BUTTON:Ljava/lang/String; = "getMenuButtonBoundingClientRect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getMenuButtonBoundingClientRect"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "H5MenuButtonPlugin"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "h5page titleBar is null."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x68

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    filled-new-array {v3, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v6, v3

    .line 80
    .line 81
    aget v6, v6, v1

    .line 82
    .line 83
    add-int v7, v2, v5

    .line 84
    .line 85
    add-int v8, v6, v4

    .line 86
    .line 87
    const-string/jumbo v9, "collectHeight"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v10, "collectWidth"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v9, v5, v10}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "collectTop"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "collectRight"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0, v4, v7, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "collectLeft"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v5, "collectBottom"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v4, v8, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/16 v2, 0x67

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    filled-new-array {v3, v3}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    aget p1, v5, v3

    .line 140
    .line 141
    aget v3, v5, v1

    .line 142
    .line 143
    add-int v5, p1, v4

    .line 144
    .line 145
    add-int v6, v3, v2

    .line 146
    .line 147
    const-string/jumbo v7, "height"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v8, "width"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v7, v4, v8}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "left"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v4, "right"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v2, v5, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo p1, "bottom"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "top"

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0, p1, v3, v2}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getMenuButtonBoundingClientRect"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
