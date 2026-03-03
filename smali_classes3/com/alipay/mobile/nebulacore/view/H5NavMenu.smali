.class public Lcom/alipay/mobile/nebulacore/view/H5NavMenu;
.super Lcom/alipay/mobile/nebulacore/view/H5PopMenu;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5NavMenu"


# instance fields
.field private h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Landroid/content/Context;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/ViewGroup$LayoutParams;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->r:Z

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    const v1, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearMenuList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->r:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getNavMenuItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initMenu()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5NavMenu;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5NavMenu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createNavMenu()Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5NavMenu;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5NavMenu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 53
    .line 54
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_copy:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_copy:I

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string/jumbo v5, "copy"

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 79
    .line 80
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_refresh:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v5, "refresh"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 110
    .line 111
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_open_in_browser:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_browse:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v5, "openInBrowser"

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 133
    .line 134
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 135
    .line 136
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_font:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_font:I

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string/jumbo v5, "h5MenuActionOfFont"

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 164
    .line 165
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 166
    .line 167
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_report_new:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v4, "report"

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5NavMenuView;->setList(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public refreshIcon(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_icon:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public showMenu(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v3, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    .line 27
    .line 28
    const v3, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->o:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 42
    .line 43
    const-string/jumbo v3, "layout_inflater"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    .line 52
    sget v3, Lcom/alipay/mobile/nebula/R$layout;->h5_popmenu:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->p:Landroid/view/View;

    .line 61
    .line 62
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_popmenu_container:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    const-string/jumbo v3, "H5NavMenu"

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string/jumbo p1, "menu is showing!"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->e:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->g:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 127
    .line 128
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuView;->getListCount()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v0, v6, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v6, Landroid/view/View;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget v7, Lcom/alipay/mobile/nebula/R$drawable;->h5_popmenu_divider:I

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v7, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-interface {v6, v0, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuView;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->g:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 176
    .line 177
    const/16 v7, 0xc8

    .line 178
    .line 179
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-le v5, v7, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v5, v7

    .line 191
    :goto_3
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    .line 221
    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v1, v6

    .line 229
    sub-int/2addr v1, v5

    .line 230
    aget v0, v0, v2

    .line 231
    .line 232
    sub-int/2addr v1, v0

    .line 233
    iput v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->i:I

    .line 234
    .line 235
    iput v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->j:I

    .line 236
    .line 237
    new-instance v0, Landroid/widget/PopupWindow;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->p:Landroid/view/View;

    .line 240
    .line 241
    const/4 v6, -0x2

    .line 242
    invoke-direct {v0, v1, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 246
    .line 247
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 276
    .line 277
    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->o:Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 295
    .line 296
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->i:I

    .line 297
    .line 298
    iget v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->j:I

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    return-void
.end method
