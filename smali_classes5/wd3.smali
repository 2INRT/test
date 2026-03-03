.class public final Lwd3;
.super Lvd3;
.source "SourceFile"


# instance fields
.field public final Q:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public final R:Lcom/alipay/mywebview/sdk/WebView;

.field public S:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/content/Context;

.field public U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Lwd3$a;

.field public Y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwd3$a;-><init>(Lwd3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd3;->X:Lwd3$a;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lwd3;->Y:J

    .line 14
    .line 15
    iput-object p2, p0, Lwd3;->R:Lcom/alipay/mywebview/sdk/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lwd3;->T:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lwd3;->Q:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 20
    .line 21
    const-string/jumbo p1, "h5_enableInPageInputIntercept"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "NO"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Lwd3;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x438

    .line 61
    .line 62
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 65
    .line 66
    const/high16 v2, 0x435c0000    # 220.0f

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lwd3;->T:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p0, p0, Lwd3;->T:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    aget p0, v0, p0

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aget v0, v0, v2

    .line 120
    .line 121
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final displaySoftKeyboard(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "inputType: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo p3, "H5NumInputKeyboardM57"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo v1, "isTinyApp"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string/jumbo p2, "isCustomKeyboardEnabled: true"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lvd3;->N:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p2, p1, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;->displaySoftKeyboard(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string/jumbo p1, "displayKeyboard: 2, customKeyboardEnabled: true"

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-wide v1, p0, Lwd3;->Y:J

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    cmp-long v6, v1, v3

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    sub-long v1, p1, v1

    .line 79
    .line 80
    const-wide/16 v3, 0xc8

    .line 81
    .line 82
    cmp-long v6, v1, v3

    .line 83
    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_2
    iput-object p4, p0, Lwd3;->S:Landroid/webkit/ValueCallback;

    .line 88
    .line 89
    iget-object p4, p0, Lwd3;->V:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    xor-int/2addr p4, v5

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string/jumbo p1, "fast display keyboard return true"

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput-wide p1, p0, Lwd3;->Y:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lwd3;->hideSoftInputFromWindow()V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo p2, "setKeyboardType: "

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setKeyboardType(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo p2, "displayKeyboard ifUseRandomNumber: "

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lwd3;->W:Z

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean p2, p0, Lwd3;->W:Z

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setIfUseRandomNumber(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setKeyboardType(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Lwd3;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_1
    return v5
.end method

.method public final h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 2
    .line 3
    const-string/jumbo v1, "H5NumInputKeyboardM57"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "h5InputBoardProvider != null return instance"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string/jumbo v0, "h5InputBoardProvider not set lazy init"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 45
    .line 46
    iput-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lvd3;->O:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 59
    .line 60
    iput-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string/jumbo v2, "new fallback keyboard exception"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lwd3;->T:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lwd3;->Q:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->init(Landroid/content/Context;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 82
    .line 83
    iget-object v1, p0, Lwd3;->X:Lwd3$a;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setOperateListener(Lcom/alipay/mobile/nebula/callback/H5InputOperator;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 89
    .line 90
    return-object v0
.end method

.method public final handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "hideKeyboard"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "H5NumInputKeyboardM57"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwd3;->hideSoftInputFromWindow()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "hide keyboard"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    const-string/jumbo v1, "hideAllKeyboard"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lwd3;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwd3;->i()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwd3;->hideSoftInputFromWindow()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "hide all keyboard"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    const-string/jumbo v1, "setKeyboardType"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string/jumbo v0, "type"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo p2, "randomnumber"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo p2, "Y"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lwd3;->W:Z

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo p2, "set keyboard type: "

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p2, " randomnumber "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lwd3;->W:Z

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    const-string/jumbo p2, "h5_enableCustomKeyboardReset"

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo p2, "no"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 p1, 0x1

    .line 157
    :goto_0
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const-string/jumbo p1, "digit"

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    const-string/jumbo p1, "idcard"

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    const-string/jumbo p1, "number"

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    :cond_3
    const-string/jumbo p1, "setKeyboardType reset keyboard for custom type"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lwd3;->hideSoftInputFromWindow()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setKeyboardType(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-boolean p2, p0, Lwd3;->W:Z

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setIfUseRandomNumber(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lwd3;->k()Z

    .line 220
    .line 221
    .line 222
    :cond_4
    const-string/jumbo p1, "text"

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lwd3;->V:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-virtual {p0}, Lwd3;->i()Z

    .line 234
    .line 235
    .line 236
    :cond_5
    return v3

    .line 237
    :cond_6
    const-string/jumbo v1, "hideCustomInputMethod4NativeInput"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Lwd3;->j()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lwd3;->i()Z

    .line 250
    .line 251
    .line 252
    return v3

    .line 253
    :cond_7
    const-string/jumbo v1, "setInputTextChanged"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string/jumbo v1, "textEmpty"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    const-string/jumbo v0, "setInputTextChanged..inputBoardProvider is null"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_9

    .line 286
    .line 287
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 288
    .line 289
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setTextChanged(Z)V

    .line 294
    .line 295
    .line 296
    if-eqz p2, :cond_9

    .line 297
    .line 298
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_1
    return v3

    .line 302
    :cond_a
    const/4 p1, 0x0

    .line 303
    return p1
.end method

.method public final hideSoftInputFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd3;->R:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "input_method"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hideSoftKeyboard()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NumInputKeyboardM57"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideSoftKeyboard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwd3;->i()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 10

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", CustomKeyBoard: 0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "rect ltrb = "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lwd3;->V:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v3, "H5NumInputKeyboardM57"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "hideCustomKeyboard"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->isKeyboardShown()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "!getH5InputBoardProvider().isKeyboardShown()"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    :try_start_0
    const-string/jumbo v5, "getH5InputBoardProvider().hideKeyboard()"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->hideKeyboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v5

    .line 55
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v5, p0, Lwd3;->S:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "keyboard-screen-rect-left"

    .line 73
    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v8, "keyboard-screen-rect-top"

    .line 81
    .line 82
    .line 83
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "keyboard-screen-rect-right"

    .line 89
    .line 90
    .line 91
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, "keyboard-screen-rect-bottom"

    .line 97
    .line 98
    .line 99
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v8, "CustomKeyBoard"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lwd3;->S:Landroid/webkit/ValueCallback;

    .line 155
    .line 156
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 169
    return v0
.end method

.method public final interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p2, "h5PagePhysicalBack"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string/jumbo v1, "H5NumInputKeyboardM57"

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string/jumbo p1, "H5_PAGE_PHYSICAL_BACK hide keyboard"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvd3;->N:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lwd3;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwd3;->hideSoftInputFromWindow()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwd3;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    const-string/jumbo p2, "pushWindow"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const-string/jumbo p1, "PUSH_WINDOW hide keyboard"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvd3;->N:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;->onPushWindow()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lwd3;->i()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lwd3;->hideSoftInputFromWindow()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    const-string/jumbo p2, "h5PagePause"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string/jumbo p1, "H5_PAGE_PAUSE hide keyboard"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lwd3;->i()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwd3;->hideSoftInputFromWindow()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwd3;->R:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "javascript:document.activeElement && document.activeElement.blur()"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mywebview/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "H5NumInputKeyboardM57"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "sendBlurToFocusElement"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "showCustomKeyboard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5NumInputKeyboardM57"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lwd3;->h()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->showKeyboard()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lwd3;->m()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwd3;->l(Z)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v2}, Lwd3;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :goto_0
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwd3;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwd3;->l(Z)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showCustomKeyboardCallback: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "H5NumInputKeyboardM57"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lwd3$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lwd3$b;-><init>(Lwd3;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd3;->R:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "H5NumInputKeyboardM57"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "toggleSoftInput"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "input_method"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onFinishComposingText()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "h5PagePhysicalBack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pushWindow"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PagePause"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "hideKeyboard"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "hideAllKeyboard"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "setKeyboardType"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "hideCustomInputMethod4NativeInput"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "setInputTextChanged"

    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5NumInputKeyboardM57"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onRelease"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwd3;->T:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lwd3;->X:Lwd3$a;

    .line 17
    .line 18
    iget-object v1, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->hideKeyboard()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->onRelease()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwd3;->U:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
