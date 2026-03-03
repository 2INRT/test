.class public Lcom/huawei/hms/health/aabh;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aabh$aaba;
    }
.end annotation


# instance fields
.field private aab:Landroid/view/View;

.field private aaba:Landroid/webkit/WebView;

.field private aabb:Landroid/widget/TextView;

.field private aabc:Ljava/lang/String;

.field private aabd:Lcom/huawei/hms/support/account/result/AuthAccount;

.field private aabe:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aabh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/health/aabh;->aabc:Ljava/lang/String;

    return-object p0
.end method

.method private aab(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/health/aabh;->aabd:Lcom/huawei/hms/support/account/result/AuthAccount;

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/health/aabh;->aabd:Lcom/huawei/hms/support/account/result/AuthAccount;

    const v2, 0xc375

    .line 6
    :goto_0
    invoke-static {v2, v1}, Lcom/huawei/hms/health/aacw;->aab(ILcom/huawei/hms/support/account/result/AuthAccount;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aabh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aabh;->aab(I)V

    return-void
.end method

.method private aab(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "HealthKitWebView"

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-string/jumbo v1, "[\\\\#]"

    .line 3
    const-string/jumbo v3, "/"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "getHostByURI error  MalformedURLException"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo p1, ""

    :goto_0
    const-string/jumbo v1, "dbankcdn.com"

    const-string/jumbo v3, "hwcloudtest.cn"

    const-string/jumbo v4, "dbankcdn.cn"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v1, "^[A-Za-z0-9.-]+$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string/jumbo p1, "catch exception"

    :goto_2
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    const-string/jumbo p1, "catch IndexOutOfBoundsException"

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    return v2
.end method

.method public static synthetic aaba(Lcom/huawei/hms/health/aabh;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/health/aabh;->aabb:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/health/aabh;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/huawei/hms/health/aabh$aab;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/health/aabh$aab;-><init>(Lcom/huawei/hms/health/aabh;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/c;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string/jumbo p3, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "authUrl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "HEALTHKIT_AUTH_RESULT"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "HealthKitWebView"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/huawei/hms/health/aabh;->aabe:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getSettingController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/SettingController;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/hms/health/aabh;->aab:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget v3, Lcom/huawei/hms/kit/hihealth/R$layout;->fragment_health_kit_web_view:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/huawei/hms/health/aabh;->aab:Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aab:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/huawei/hms/kit/hihealth/R$id;->healthkit_webView:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/webkit/WebView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aab:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/huawei/hms/kit/hihealth/R$id;->healthkit_auth_title:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/huawei/hms/health/aabh;->aabb:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aab:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lcom/huawei/hms/kit/hihealth/R$id;->healthkit_auth_back_icon:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance p2, Lcom/huawei/hms/health/aabg;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/huawei/hms/health/aabg;-><init>(Lcom/huawei/hms/health/aabh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 174
    .line 175
    new-instance v3, Lcom/huawei/hms/health/aabh$aaba;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, p0, v4}, Lcom/huawei/hms/health/aabh$aaba;-><init>(Lcom/huawei/hms/health/aabh;Lcom/huawei/hms/health/aabg;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v4, "authorizationNative"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/huawei/hms/health/aabi;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/huawei/hms/health/aabi;-><init>(Lcom/huawei/hms/health/aabh;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v4, "-"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_1

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_1
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;

    .line 263
    .line 264
    invoke-direct {v4}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->getAuthAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->getAuthAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lcom/huawei/hms/health/aabh;->aabd:Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAccessToken()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    move-object v1, p3

    .line 289
    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/huawei/hms/health/aabh;->aabc:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iget-object v0, p0, Lcom/huawei/hms/health/aabh;->aabc:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/health/aabh;->aabc:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {p0, v0}, Lcom/huawei/hms/health/aabh;->aab(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    const-string/jumbo p1, "auth url is illegal"

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lcom/huawei/hms/health/aabh;->aabc:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v3, "?lang="

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string/jumbo p1, "&access_token="

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string/jumbo p1, "UTF-8"

    .line 351
    .line 352
    .line 353
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    goto :goto_5

    .line 365
    :cond_5
    :goto_2
    const-string/jumbo p1, "buildHealthAuthUrl get access token fail"

    .line 366
    .line 367
    .line 368
    invoke-static {v2, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    :goto_3
    const-string/jumbo p1, "buildHealthAuthUrl intent param is wrong"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :catch_0
    const-string/jumbo p1, "buildHealthAuthUrl Exception"

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-static {v2, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catch_1
    const-string/jumbo p1, "buildHealthAuthUrl UnsupportedEncodingException"

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_7

    .line 392
    .line 393
    invoke-direct {p0, p2}, Lcom/huawei/hms/health/aabh;->aab(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aaba:Landroid/webkit/WebView;

    .line 398
    .line 399
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    iget-object p1, p0, Lcom/huawei/hms/health/aabh;->aab:Landroid/view/View;

    .line 403
    .line 404
    return-object p1
.end method
