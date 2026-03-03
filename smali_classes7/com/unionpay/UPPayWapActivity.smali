.class public Lcom/unionpay/UPPayWapActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/unionpay/WebViewJavascriptBridge;

.field public c:Landroid/app/AlertDialog;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/unionpay/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/UPPayWapActivity;->d:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "{\"code\":\"0\",\"msg\":\"success\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string/jumbo p0, "value"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string/jumbo v2, "{\"code\":\"0\",\"msg\":\"success\"}"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "msg"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string/jumbo p0, "value"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, ""

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "pay_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "result_data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string/jumbo v0, "No pay result"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "pay_result"

    const-string/jumbo v3, "data"

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "code"

    const-string/jumbo v5, ""

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    nop

    goto :goto_3

    :cond_0
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v5

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p3, v5

    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/ae;

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, Lcom/unionpay/UPPayWapActivity;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/ae;

    if-eqz p2, :cond_6

    invoke-static {v1, v0, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/ae;

    if-eqz p2, :cond_6

    invoke-static {v1, v0, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/ae;

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "actionType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "link"

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v2, "magic_data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v2, "949A1CC"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/unionpay/UPPayWapActivity;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v2, "ex_mode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string/jumbo p1, "00"

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    const-string/jumbo p1, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/webkit/WebView;

    .line 120
    .line 121
    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    const-string/jumbo v1, "wapurl"

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string/jumbo v7, "waptype"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v7, "new_page"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :cond_3
    new-instance v0, Li27;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Li27;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string/jumbo v7, "paydata"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "?s="

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_5
    move-object v0, v5

    .line 228
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v7, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAA8JJREFUeF7tnD9uE0EUh980lmxRUEAJCLhADkABbSrgEDaWXKSg4QRQUKSIBLuXCBUtKThALoCQTQkFBbIlS86glbySieJodufP7/fIc5ViVm/m++bNTHbs58Q+UAIOGt2CiwkATwITYALABMDhLQNMAJgAOLxlgAkAEwCHtwwwAWAC4PCWASYATAAc3jLABIAJgMNbBvwPAsbj8WMReS8iT0Rk6Zz7PBwO3xwfH/8Gjy9J+KOjo9vL5fKdc+7Qez8Uka8i8rqu62+xAaIzoIHvnDv33t+61Jn5YDB4dnJy8j22k8jnZ7PZw/V6/UVEHuz2wzn3x3t/ECshhYBTEXm+B9JiMBg81SphC/9MRO7vGd+nuq5fxEyQFAJ+isidazqhUkIA/GbIv+q6vosWML9mhrR9UyUhEH4ztkVd1/8sTV1lRGfAZDL54L1/FRBYhYQO8MU597GqqmnA2Pc2iRawPSGcX96kNO4JXeCLyHw0Gh3EnvSiBTSgO3acMhNQY0giQLsEFPyGWzIBWiUg4ScXoE0CGn4WAVokMMDPJoBdAgv8rAJYJTDBzy6ATQIb/CICWCQwwi8mAC2BFX5RASgJzPCLCygtgR0+REApCRrgwwTklqAFPlRALgma4MMFpJagDT6FgFQSNMKnERArQSt8KgF9JTTPrdfr67460jRpP3S3cUkvZHZH2vfvrrN5G2ff93ao4dNlQEuro4QQ13Qzv+00XQZkkEALnzYDEkqghk8voMfGTL/mX14vaZeg3Y722BPoZz79HmACQs4WBdr0mP20Z/6rcFEvQRHw1UigFZAAvgoJlAISwqeXQCegI/yFvYpIuBF3hd/8/myz2biLi4sz7/29gK7QHU9pMqAP/PbHf9Pp9JFWCRQCYuC3s16rBLiAFPA1S4AKSAlfqwSYgBzwNUqACMgJX5uE4gJKwN+VsNlsmjoPtFeWRQWUhK9FQjEBCPgaJBQRgITPLiG7AAb4Pe+Yi7y2yCqACT6rhGwCGOEzSsgigBk+m4TkAjTAZ5KQVIAm+CwSkgnQCJ9BQhIBmuGjJUQLsJJlccVpowVY0T5w0b7JZLIIuBAv8l9lwKV8UJPQJdU596OqqpA3rXvjRmfAeDy2wq1BWq9ulELAjS1d7Jw7rarqZQT/+KJ9Vrw7roJ6dAY09m9C+frVavXWe38oIiOq8vUx6WfPJq4bakC7E0iyBHUPa0+0BEwAeC6YABMAJgAObxlgAsAEwOEtA0wAmAA4vGWACQATAIe3DDABYALg8JYBJgBMABz+L3oFF51bXkJGAAAAAElFTkSuQmCC"

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    :goto_1
    move-object v9, v5

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 259
    .line 260
    invoke-direct {v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v7

    .line 268
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 284
    .line 285
    const/high16 v8, 0x41c00000    # 24.0f

    .line 286
    .line 287
    mul-float v8, v8, v7

    .line 288
    .line 289
    const/high16 v7, 0x3f000000    # 0.5f

    .line 290
    .line 291
    add-float/2addr v8, v7

    .line 292
    float-to-int v8, v8

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 302
    .line 303
    const/high16 v10, 0x41900000    # 18.0f

    .line 304
    .line 305
    mul-float v10, v10, v9

    .line 306
    .line 307
    add-float/2addr v10, v7

    .line 308
    float-to-int v9, v10

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 318
    .line 319
    const/high16 v11, 0x41600000    # 14.0f

    .line 320
    .line 321
    mul-float v11, v11, v10

    .line 322
    .line 323
    add-float/2addr v11, v7

    .line 324
    float-to-int v7, v11

    .line 325
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x9

    .line 331
    .line 332
    invoke-virtual {v10, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 333
    .line 334
    .line 335
    const/16 v8, 0xa

    .line 336
    .line 337
    invoke-virtual {v10, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v10, v9, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    new-instance v0, Lu37;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lu37;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/widget/ImageView;

    .line 358
    .line 359
    :goto_3
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 360
    .line 361
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    .line 363
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/unionpay/WebViewJavascriptBridge;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 377
    .line 378
    invoke-direct {v0, p0, v1, v5}, Lcom/unionpay/WebViewJavascriptBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/unionpay/ad;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lcom/unionpay/WebViewJavascriptBridge;->setAllowScheme(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    const-string/jumbo v0, "getDeviceInfo"

    .line 398
    .line 399
    .line 400
    new-instance v1, Lc47;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lc47;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 409
    .line 410
    const-string/jumbo v0, "saveData"

    .line 411
    .line 412
    .line 413
    new-instance v1, Ld47;

    .line 414
    .line 415
    invoke-direct {v1, p0}, Ld47;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 422
    .line 423
    const-string/jumbo v0, "getData"

    .line 424
    .line 425
    .line 426
    new-instance v1, Le47;

    .line 427
    .line 428
    invoke-direct {v1, p0}, Le47;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 435
    .line 436
    const-string/jumbo v0, "removeData"

    .line 437
    .line 438
    .line 439
    new-instance v1, Lf47;

    .line 440
    .line 441
    invoke-direct {v1, p0}, Lf47;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 448
    .line 449
    const-string/jumbo v0, "setPageBackEnable"

    .line 450
    .line 451
    .line 452
    new-instance v1, Lg47;

    .line 453
    .line 454
    invoke-direct {v1, p0}, Lg47;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 461
    .line 462
    const-string/jumbo v0, "payBySDK"

    .line 463
    .line 464
    .line 465
    new-instance v1, Lh47;

    .line 466
    .line 467
    invoke-direct {v1, p0}, Lh47;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 474
    .line 475
    const-string/jumbo v0, "payResult"

    .line 476
    .line 477
    .line 478
    new-instance v1, Lo27;

    .line 479
    .line 480
    invoke-direct {v1, p0}, Lo27;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 487
    .line 488
    const-string/jumbo v0, "closePage"

    .line 489
    .line 490
    .line 491
    new-instance v1, Lu27;

    .line 492
    .line 493
    invoke-direct {v1, p0}, Lu27;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 500
    .line 501
    const-string/jumbo v0, "openNewPage"

    .line 502
    .line 503
    .line 504
    new-instance v1, Lx27;

    .line 505
    .line 506
    invoke-direct {v1, p0}, Lx27;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 513
    .line 514
    const-string/jumbo v0, "checkBankSchemes"

    .line 515
    .line 516
    .line 517
    new-instance v1, Lc37;

    .line 518
    .line 519
    invoke-direct {v1, p0}, Lc37;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 526
    .line 527
    const-string/jumbo v0, "openBankApp"

    .line 528
    .line 529
    .line 530
    new-instance v1, Lo37;

    .line 531
    .line 532
    invoke-direct {v1, p0}, Lo37;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 539
    .line 540
    const-string/jumbo v0, "openScheme"

    .line 541
    .line 542
    .line 543
    new-instance v1, Lr37;

    .line 544
    .line 545
    invoke-direct {v1, p0}, Lr37;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 549
    .line 550
    .line 551
    :cond_9
    return-void

    .line 552
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 553
    .line 554
    .line 555
    :catch_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/unionpay/UPPayWapActivity;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_0
    const-string/jumbo p1, "cancel"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onPause()V

    :goto_0
    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
