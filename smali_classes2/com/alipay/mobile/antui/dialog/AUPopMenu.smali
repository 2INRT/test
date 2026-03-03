.class public Lcom/alipay/mobile/antui/dialog/AUPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;,
        Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;
    }
.end annotation


# static fields
.field private static final CENTER:I = 0x2

.field private static final LEFT:I = 0x1

.field private static final RIGHT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AUPopMenu"


# instance fields
.field private itemMargin:I

.field private mContext:Landroid/content/Context;

.field private mDownIcon:Landroid/widget/ImageView;

.field private mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

.field private mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mMenuWindow:Landroid/widget/PopupWindow;

.field private mPaddingBottom:I

.field private mPaddingTop:I

.field private mShadowRadius:I

.field private mShapeRadius:I

.field private mType:I

.field private mUpIcon:Landroid/widget/ImageView;

.field private screenWidth:I

.field private universeMargin:I

.field private windowWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->initView(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;B)V

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->initView(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->itemMargin:I

    .line 2
    .line 3
    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getViewLocationX(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1, p1}, Lid0;->a(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    .line 18
    .line 19
    sub-int v2, v1, v0

    .line 20
    .line 21
    sub-int/2addr v2, p2

    .line 22
    if-le p1, v2, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    sub-int p1, v1, p2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method private initView(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->itemMargin:I

    .line 14
    .line 15
    const-string/jumbo v0, "layout_inflater"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_pop_menu:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 34
    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 45
    .line 46
    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_menu_list:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_LINE_COLOR:Ljava/lang/String;

    .line 72
    .line 73
    sget v5, Lcom/alipay/mobile/antui/R$drawable;->popmenu_list_devider:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 112
    .line 113
    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_down_icon:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 124
    .line 125
    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_up_icon:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->getScreenWidth(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 142
    .line 143
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->measureWidthByChildren(Landroid/widget/ListView;Landroid/widget/BaseAdapter;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget p2, Lcom/alipay/mobile/antui/R$dimen;->AU_CORNER1:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShapeRadius:I

    .line 172
    .line 173
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->isShadowOpen()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget p2, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_shadow_radius:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 192
    .line 193
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 194
    .line 195
    sub-int/2addr p2, p1

    .line 196
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 197
    .line 198
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 199
    .line 200
    mul-int/lit8 p1, p1, 0x2

    .line 201
    .line 202
    add-int/2addr p1, p2

    .line 203
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 204
    .line 205
    :cond_0
    new-instance p1, Landroid/widget/PopupWindow;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-direct {p1, p2, v2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    .line 226
    .line 227
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private static isShadowOpen()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "AUPopMenu_shadow_disable"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v3, "true"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string/jumbo v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v2
.end method

.method private measureWidthByChildren(Landroid/widget/ListView;Landroid/widget/BaseAdapter;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_min_width_new:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v2, v3, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-le v5, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v1, v3, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v4, v2, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-int v2, v2

    .line 80
    iget v4, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->itemMargin:I

    .line 81
    .line 82
    mul-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    add-int/2addr v4, v2

    .line 85
    if-le v4, v0, :cond_1

    .line 86
    .line 87
    move v0, v4

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    .line 92
    .line 93
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p1, p2

    .line 106
    if-le v0, p1, :cond_3

    .line 107
    .line 108
    move v0, p1

    .line 109
    :cond_3
    return v0
.end method

.method private resetShadow(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 35
    .line 36
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    .line 37
    .line 38
    if-le p1, v0, :cond_2

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 47
    .line 48
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 49
    .line 50
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    .line 51
    .line 52
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuView:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 58
    .line 59
    iget v5, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShapeRadius:I

    .line 60
    .line 61
    iget v7, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const v4, 0xfffffff

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x17000000

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private setArrowLocationX(Landroid/widget/ImageView;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_width:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->windowWidth:I

    .line 20
    .line 21
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mType:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    sub-int p2, v2, v1

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iget v4, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->screenWidth:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v3, p2

    .line 51
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 52
    .line 53
    sub-int/2addr v3, p2

    .line 54
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 55
    .line 56
    sub-int/2addr v3, p2

    .line 57
    sub-int p2, v2, v3

    .line 58
    .line 59
    div-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    :goto_0
    sub-int/2addr p2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    add-int/2addr p2, v3

    .line 72
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->universeMargin:I

    .line 73
    .line 74
    sub-int/2addr p2, v3

    .line 75
    div-int/lit8 v3, v1, 0x2

    .line 76
    .line 77
    sub-int/2addr p2, v3

    .line 78
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/high16 v4, 0x40400000    # 3.0f

    .line 94
    .line 95
    mul-float v3, v3, v4

    .line 96
    .line 97
    float-to-int v3, v3

    .line 98
    iget v4, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShapeRadius:I

    .line 99
    .line 100
    add-int v5, v4, v3

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    sub-int/2addr v2, v1

    .line 104
    sub-int/2addr v2, v3

    .line 105
    if-ge p2, v5, :cond_2

    .line 106
    .line 107
    move p2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-le p2, v2, :cond_3

    .line 110
    .line 111
    move p2, v2

    .line 112
    :cond_3
    :goto_2
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private setTipLocate(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 6
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->resetShadow(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->getViewLocationX(II)I

    move-result p3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setArrowLocationX(Landroid/widget/ImageView;Landroid/graphics/Rect;)V

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_HOTSPACE1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    mul-int v1, v1, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 17
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    sub-int/2addr p2, v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mUpIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->getViewLocationX(II)I

    move-result p3

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mDownIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setArrowLocationX(Landroid/widget/ImageView;Landroid/graphics/Rect;)V

    .line 23
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 24
    iget p2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mPaddingTop:I

    sub-int p2, v0, p2

    .line 25
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->tipWindowShow(Landroid/view/View;II)V

    return-void
.end method

.method private setTipLocate(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-direct {p0, p1, v1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setTipLocate(Landroid/view/View;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private tipWindowShow(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getEstimateHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->pop_menu_arrow_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mShadowRadius:I

    .line 14
    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    sub-int v0, v2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_HOTSPACE1:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-int v3, v3, v2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v3

    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->menu_margin_vertical:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    add-int/2addr v2, v0

    .line 82
    return v2
.end method

.method public getMenuWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->mMenuList:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTipView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->showTipView(Landroid/view/View;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "anchorRet is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "parent is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setTipLocate(Landroid/view/View;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public showTipView(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "anchorView is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setTipLocate(Landroid/view/View;Z)V

    return-void
.end method
