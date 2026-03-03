.class public Lcom/autonavi/map/permission/PermissionPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/permission/PermissionPage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lvf4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lnf4;

.field public final d:Lcom/autonavi/map/permission/UcarPermissionManager;

.field public e:Landroid/view/View;

.field public final f:Lcom/autonavi/map/permission/PermissionPage$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/permission/UcarPermissionManager;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->c:Lcom/autonavi/map/permission/UcarPermissionManager$OnUpdateViewStatusCallback;

    .line 17
    .line 18
    new-instance v2, Lcom/autonavi/map/permission/UcarPermissionManager$a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/autonavi/map/permission/UcarPermissionManager$a;-><init>(Lcom/autonavi/map/permission/UcarPermissionManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->d:Lcom/autonavi/map/permission/UcarPermissionManager$a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/map/permission/PermissionPage;->d:Lcom/autonavi/map/permission/UcarPermissionManager;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/map/permission/PermissionPage;->e:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/map/permission/PermissionPage$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/autonavi/map/permission/PermissionPage$a;-><init>(Lcom/autonavi/map/permission/PermissionPage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/map/permission/PermissionPage;->f:Lcom/autonavi/map/permission/PermissionPage$a;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/autonavi/map/permission/PermissionPage;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const p1, 0x7f0e03b2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static b()Ljava/util/HashMap;
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
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAreaCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAreaCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    const-string/jumbo v3, "CountryCode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isMainLandUser()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "domestic"

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v0, "overseas"

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string/jumbo v2, "ProtocolPopupMode"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->e:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lvf4;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lvf4;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/permission/PermissionPage;->d:Lcom/autonavi/map/permission/UcarPermissionManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "U_PermissionPage_start"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh12;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "intent_ucar_mode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 32
    .line 33
    const-string/jumbo v4, "intent_ucar_full_screen"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->b:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v4, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->d:Lcom/autonavi/map/permission/UcarPermissionManager$a;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->addOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->f:Lcom/autonavi/map/permission/PermissionPage$a;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->c:Lcom/autonavi/map/permission/UcarPermissionManager$OnUpdateViewStatusCallback;

    .line 68
    .line 69
    iget-boolean p1, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const p1, 0x7f0b01e4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f090ea0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->e:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const p1, 0x7f0b01e2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const p1, 0x7f090abf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    const p1, 0x7f090083

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    const p1, 0x7f090408

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v4, Lpf4;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lpf4;-><init>(Lcom/autonavi/map/permission/PermissionPage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v4, Lqf4;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lqf4;-><init>(Lcom/autonavi/map/permission/PermissionPage;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    new-instance v8, Lof4;

    .line 170
    .line 171
    invoke-direct {v8, v4, v5, v6, v7}, Lof4;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v8}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p1, Lix;->m:Ljava/util/Locale;

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object v4, Lix;->q:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lix;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_2
    const v4, 0x7f0e18db

    .line 198
    .line 199
    .line 200
    const v5, 0x7f0e18e9

    .line 201
    .line 202
    .line 203
    const v6, 0x7f0e18e1

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    sget p1, Lcom/autonavi/minimap/main/R$id;->title:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 217
    .line 218
    const v8, 0x7f0e1885

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getStringInEn(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 229
    .line 230
    invoke-interface {p1, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getStringInEn(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 235
    .line 236
    invoke-interface {v6, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getStringInEn(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v5, v0, v2

    .line 243
    .line 244
    aput-object p1, v0, v3

    .line 245
    .line 246
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 247
    .line 248
    invoke-interface {v6, v4, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getStringInEn(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, p0, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 253
    .line 254
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 255
    .line 256
    const v7, 0x7f0e0df2

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getStringInEn(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/autonavi/map/permission/PermissionPage;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 269
    .line 270
    const v7, 0x7f0e0cc7

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getStringInEn(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {p0, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v5, v0, v2

    .line 292
    .line 293
    aput-object p1, v0, v3

    .line 294
    .line 295
    invoke-virtual {p0, v4, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v6

    .line 313
    new-instance v7, Ltf4;

    .line 314
    .line 315
    invoke-direct {v7, p0}, Ltf4;-><init>(Lcom/autonavi/map/permission/PermissionPage;)V

    .line 316
    .line 317
    .line 318
    const/16 v8, 0x21

    .line 319
    .line 320
    invoke-virtual {v4, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    add-int/2addr p1, v0

    .line 332
    new-instance v5, Luf4;

    .line 333
    .line 334
    invoke-direct {v5, p0}, Luf4;-><init>(Lcom/autonavi/map/permission/PermissionPage;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5, v0, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    const p1, 0x7f09095a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/TextView;

    .line 348
    .line 349
    new-instance v0, Lcom/autonavi/map/permission/PermissionPage$b;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string/jumbo v0, "intent_pagebundle_permission"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lnf4;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/autonavi/map/permission/PermissionPage;->c:Lnf4;

    .line 374
    .line 375
    iget-boolean p1, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 376
    .line 377
    if-eqz p1, :cond_6

    .line 378
    .line 379
    iget-boolean p1, v1, Lcom/autonavi/map/permission/UcarPermissionManager;->b:Z

    .line 380
    .line 381
    if-nez p1, :cond_6

    .line 382
    .line 383
    invoke-virtual {p0, v3}, Lcom/autonavi/map/permission/PermissionPage;->c(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_6
    invoke-virtual {p0, v2}, Lcom/autonavi/map/permission/PermissionPage;->c(Z)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
