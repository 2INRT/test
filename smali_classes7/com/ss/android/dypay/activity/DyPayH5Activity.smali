.class public final Lcom/ss/android/dypay/activity/DyPayH5Activity;
.super Lcom/ss/android/dypay/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/dypay/webview/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ss/android/dypay/activity/DyPayH5Activity;",
        "Lcom/ss/android/dypay/activity/a;",
        "Lcom/ss/android/dypay/webview/e;",
        "<init>",
        "()V",
        "dy-pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/ss/android/dypay/webview/DyJsWebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/dypay/activity/a;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/dypay/R$layout;->dypay_activity_h5_layout:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/ss/android/dypay/activity/DyPayH5Activity$b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/dypay/activity/DyPayH5Activity$b;-><init>(Lcom/ss/android/dypay/activity/DyPayH5Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/dypay/R$color;->dypay_color_trans:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ss/android/dypay/activity/a;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->i:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sget v2, Lcom/ss/android/dypay/R$anim;->dy_pay_activity_add_in_animation:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v2, v0, v3

    .line 24
    .line 25
    sget v2, Lcom/ss/android/dypay/R$anim;->dy_pay_activity_remove_out_animation:I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    sget-object v2, Lcom/ss/android/dypay/utils/b;->a:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string/jumbo v4, "dy_pay_sdk_activity_add_in_animation_key"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string/jumbo v6, "dy_pay_sdk_activity_remove_out_animation_key"

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v7

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput v4, v0, v3

    .line 69
    .line 70
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v2, v0, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Ls13;->l()V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_2
    invoke-static {}, Ls13;->l()V

    .line 90
    .line 91
    .line 92
    throw v7

    .line 93
    :cond_3
    :goto_1
    aget v2, v0, v3

    .line 94
    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p0}, Lcom/ss/android/dypay/utils/c;->c(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "webView"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Ls13;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string/jumbo v1, "1"

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/ss/android/dypay/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/ss/android/dypay/R$id;->dy_pay_webview:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 18
    .line 19
    sget p1, Lcom/ss/android/dypay/R$id;->dy_pay_webview_title_bar:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->d:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lcom/ss/android/dypay/R$id;->dy_pay_back_view:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->e:Landroid/view/View;

    .line 34
    .line 35
    sget p1, Lcom/ss/android/dypay/R$id;->dy_pay_loading_view:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->f:Landroid/view/View;

    .line 42
    .line 43
    sget p1, Lcom/ss/android/dypay/R$id;->dy_pay_iv_loading:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->g:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->e:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/ss/android/dypay/activity/d;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/d;-><init>(Lcom/ss/android/dypay/activity/DyPayH5Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->g:Landroid/view/View;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-array v3, v0, [F

    .line 69
    .line 70
    fill-array-data v3, :array_0

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "rotation"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->h:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 103
    .line 104
    const-string/jumbo v3, "#ffffff"

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/ss/android/dypay/webview/DyJsWebView;->getWebView()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v3, Lcom/ss/android/dypay/webview/a;

    .line 138
    .line 139
    invoke-direct {v3, p0, p0}, Lcom/ss/android/dypay/webview/a;-><init>(Landroid/app/Activity;Lcom/ss/android/dypay/webview/e;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const-string/jumbo v4, "DyPayJsBridge"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string/jumbo p1, "webView"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ls13;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance v3, Lcom/ss/android/dypay/activity/f;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lcom/ss/android/dypay/activity/f;-><init>(Lcom/ss/android/dypay/activity/DyPayH5Activity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/ss/android/dypay/webview/DyJsWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string/jumbo v3, "url"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    :try_start_0
    const-string/jumbo v3, "hide_title_bar"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-object v4, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->d:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_0
    nop

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_1
    const-string/jumbo v4, "trans_status_bar"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-static {v3, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/high16 v3, -0x80000000

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x4000000

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    or-int/lit16 v3, v3, 0x500

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v1, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {p0, v1, v2}, Lcom/ss/android/dypay/utils/c;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    .line 285
    .line 286
    .line 287
    :cond_b
    const-string/jumbo v1, "disable_animation"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    const-string/jumbo v0, "0"

    .line 298
    .line 299
    .line 300
    :goto_2
    :try_start_1
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string/jumbo v1, "payInfo"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string/jumbo v1, "sdk_version"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v3, "1.0.7.4"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ss/android/dypay/base/a;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string/jumbo v3, "outer_did"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "out_pay_info_param"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lcom/ss/android/dypay/utils/c;->a(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string/jumbo v3, "context.resources"

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 365
    .line 366
    float-to-double v3, v1

    .line 367
    int-to-float v0, v0

    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    mul-float v0, v0, v1

    .line 371
    .line 372
    float-to-double v0, v0

    .line 373
    div-double/2addr v0, v3

    .line 374
    double-to-int v0, v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string/jumbo v1, "status_bar_height"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string/jumbo v0, "builder.toString()"

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v0}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lcom/ss/android/dypay/webview/DyJsWebView;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->f:Landroid/view/View;

    .line 403
    .line 404
    if-eqz p1, :cond_e

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->h:Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    if-eqz p1, :cond_10

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_f
    :goto_4
    new-instance p1, Landroid/content/Intent;

    .line 418
    .line 419
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v1, "code"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/DyPayH5Activity;->finish()V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_5
    return-void

    .line 435
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ss/android/dypay/activity/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->h:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string/jumbo v3, "webView"

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v4, "webView.settings"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_7
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_8
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_9
    invoke-static {v3}, Ls13;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_a
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "webView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ss/android/dypay/webview/DyJsWebView;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "webView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
