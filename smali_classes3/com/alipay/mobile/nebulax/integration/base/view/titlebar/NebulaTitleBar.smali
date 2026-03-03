.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final BLUE_THEME_COLOR:I = -0xeeeeef

.field private static final BROADCAST_TITLE_URL:Ljava/lang/String; = "com.alipay.mobile.h5container.titleRefreshed"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaTitleBar"

.field private static final TITLE_BAR_THEME_DEFAULT:Ljava/lang/String; = "default"

.field private static final TITLE_BAR_THEME_LIGHT:Ljava/lang/String; = "light"

.field private static final TRANSPARENT_ALWAYS:Ljava/lang/String; = "always"

.field private static final TRANSPARENT_AUTO:Ljava/lang/String; = "auto"

.field private static final iconFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alpha:F

.field private appId:Ljava/lang/String;

.field private delayDy:I

.field private finalMaxScrollHeight:I

.field private finalScale:I

.field private h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

.field private hasBarButtonThemeParam:Z

.field private isPageError:Z

.field private isSwitchMode:Z

.field private mBackColor:Ljava/lang/Integer;

.field private mBackColorSwitch:Ljava/lang/Integer;

.field private mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCurrTitleBarColor:I

.field private mCurrentBarTheme:Ljava/lang/String;

.field private mDefaultTitle:Ljava/lang/String;

.field private mDivider:Landroid/view/View;

.field private mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field private mHasTitleBarColorParam:Z

.field private mIconType:[Ljava/lang/String;

.field private mIfImageTitle:Z

.field private mIgnorePageTitleFromCallbacks:Z

.field private mIsPageFinished:Z

.field private mIsTinyApp:Z

.field private mOptionColor:Ljava/lang/Integer;

.field private mOptionColorSwitch:Ljava/lang/Integer;

.field private mOptionMenuPreventDefault:Z

.field private mPageStarted:Z

.field private mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

.field private mRightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

.field private mSearchView:Landroid/view/View;

.field private mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

.field private mTitleTextColor:Ljava/lang/Integer;

.field private mTitleTextColorSwitch:Ljava/lang/Integer;

.field private mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

.field private mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

.field private mTransTitle:Z

.field private mUseSearch:Z

.field private preventScrollTrans:Z

.field private preventSetTitleColor:Z

.field private readTitle:Z

.field private scrollWithTitleText:Z

.field private switchThemePoint:I

.field private transparentTitle:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    .line 7
    .line 8
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->userw:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "user"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->infow:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "info"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->locatew:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "locate"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->plusw:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "add"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->richscanw:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "scan"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->searchw:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v2, "search"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->settingsw:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v2, "settings"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->helpw:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v2, "help"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->filterw:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "filter"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->mailw:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v2, "mail"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->sharew:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v2, "share"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_titlebar_more_normal:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v2, "more"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsPageFinished:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPageError:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mUseSearch:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mBackColor:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mBackColorSwitch:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleTextColor:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleTextColorSwitch:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionColor:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionColorSwitch:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIfImageTitle:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getDivider()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    .line 82
    .line 83
    const-string/jumbo v3, "h5_titlebar"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 98
    .line 99
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showCloseButton(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 115
    .line 116
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getRightButtonView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->calAlphaValue(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTheme(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyTransparentTitle()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "custom"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaTitleBar"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "auto"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "default"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "titleColor"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "backBtnTextColor"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "backBtnImage"

    .line 29
    .line 30
    .line 31
    const/high16 v9, -0x1000000

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const-string/jumbo v11, "transparentTitle"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_6

    .line 44
    .line 45
    invoke-static {v1, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iput-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_6

    .line 56
    .line 57
    const-string/jumbo v11, "always"

    .line 58
    .line 59
    .line 60
    iget-object v12, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v11, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 80
    :goto_1
    iput-boolean v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 81
    .line 82
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_2

    .line 125
    .line 126
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    :cond_2
    if-ne v12, v9, :cond_4

    .line 133
    .line 134
    if-eq v13, v9, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v11, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 140
    :goto_3
    iput-boolean v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 141
    .line 142
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v12, "mTransTitle is "

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v12, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 151
    .line 152
    invoke-static {v11, v12, v3}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->initTitleBarColor(Landroid/os/Bundle;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iput v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 160
    .line 161
    iget-boolean v12, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 162
    .line 163
    const-string/jumbo v13, "#C6C8C9"

    .line 164
    .line 165
    .line 166
    const/4 v14, -0x1

    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    const-string/jumbo v6, "scrollDistance"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    .line 185
    .line 186
    div-int/lit16 v7, v6, 0xff

    .line 187
    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v10, v7

    .line 192
    :goto_4
    iput v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    .line 193
    .line 194
    mul-int/lit8 v6, v6, 0x3

    .line 195
    .line 196
    div-int/lit8 v6, v6, 0x4

    .line 197
    .line 198
    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v7, "transparentTitleBar finalMaxScrollHeight is "

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v7, ", switchThemePoint is "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    .line 220
    .line 221
    invoke-static {v3, v6, v7}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 225
    .line 226
    iget v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    .line 227
    .line 228
    iget v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    .line 229
    .line 230
    invoke-direct {p0, v6, v7, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->calAlphaValue(IIZ)V

    .line 231
    .line 232
    .line 233
    iget v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    .line 234
    .line 235
    invoke-direct {p0, v11, v6, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTheme(IIZ)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 239
    .line 240
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v6}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    .line 249
    .line 250
    const-string/jumbo v6, "transparentTitleTextAuto"

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string/jumbo v7, "YES"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const/4 v6, 0x0

    .line 268
    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 269
    .line 270
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 271
    .line 272
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 273
    .line 274
    :goto_5
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 275
    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getDivider()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 293
    .line 294
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string/jumbo v7, "hasH5Pkg"

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq v11, v14, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 314
    .line 315
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    .line 316
    .line 317
    if-eqz v7, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    or-int v11, v7, v9

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string/jumbo v6, "mTransTitle appid "

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v6, ", appVersion "

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->version:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v6, ", hasPackage "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemeWhenTransparentAlways()V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_b
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 392
    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    .line 409
    iput v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 410
    .line 411
    if-eq v11, v14, :cond_e

    .line 412
    .line 413
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 417
    .line 418
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    .line 419
    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int v11, v3, v9

    .line 428
    .line 429
    :goto_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    .line 433
    .line 434
    .line 435
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 436
    .line 437
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_10

    .line 476
    .line 477
    if-eq v2, v9, :cond_10

    .line 478
    .line 479
    if-eq v1, v9, :cond_10

    .line 480
    .line 481
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    .line 482
    .line 483
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 491
    .line 492
    .line 493
    :cond_10
    return-void
.end method

.method private calAlphaValue(IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    if-gtz p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    div-int/2addr p3, p2

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 p2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 43
    .line 44
    return-void
.end method

.method private canSetBackBtnTextColor(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "ta_customBackBtnColor"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigList(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private createIconBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "http"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "url"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->mergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1
.end method

.method private getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 24
    .line 25
    return-object v0
.end method

.method private getOnlineConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    const-string/jumbo v2, "all"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "getConfig "

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, " error. "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo p2, "NebulaX.AriverInt:NebulaTitleBar"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return v0
.end method

.method private getRightButtonView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->getRealMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/ITinyPopMenu;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/ITinyPopMenu;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/ITinyPopMenu;->getRightButtonView()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mRightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 40
    .line 41
    return-void
.end method

.method private getTinyPopMenuData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;-><init>(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTinyPopMenu(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->init(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private hideTitleBar(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showTitleBar(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/PageContext;->applyTransparentTitle(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x2400

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;->onStatusBarReset(Lcom/alibaba/ariver/app/api/App;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string/jumbo p1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "get empty activity, skip hide titlebar."

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initBarButtonTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "set bar button theme "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "default"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "light"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrentBarTheme:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private initTitleBarColor(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "h5_titleBarColorNotChange"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "yes"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string/jumbo v2, "titleBarColor"

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eq v0, v3, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 71
    .line 72
    or-int/2addr p1, v0

    .line 73
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setContentBackgroundViewColor(I)V

    .line 74
    .line 75
    .line 76
    if-eq p1, v3, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 79
    .line 80
    const-string/jumbo v1, "light"

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 93
    .line 94
    const-string/jumbo v1, "default"

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return p1
.end method

.method private isPreRenderPage()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "isPrerender"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "isTinyApp"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method private loadImageAsync(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "http"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "loadImageAsync from base64"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "onlineHost"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v3, "loadImageAsync originUrl "

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, ", finalImageUrl "

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, ", onlineHost "

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1, v4, v0, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$3;

    .line 131
    .line 132
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const-string/jumbo v3, "url"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;

    .line 33
    .line 34
    invoke-interface {v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;->urlPrefixs:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;->urlPrefixs:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string/jumbo p1, "needTinyPopMenu return false because urlPrefix: "

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p1, v1}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    const-string/jumbo v2, "NO"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "usePresetPopmenu"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v0, "YES"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_5
    return v0
.end method

.method private setContentBackgroundViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private setOptionImage(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$5;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;ILandroid/graphics/Bitmap;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setOptionMenu(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "optionMenu"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    if-eqz p2, :cond_5

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 7
    const-string/jumbo v5, "title"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    invoke-direct {v5, v4, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 10
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setOptionMenuTextFlag()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    invoke-direct {v3, p2, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setOptionMenuTextFlag()V

    move-object p2, p1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setMenuList(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method private setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    or-int/2addr p2, v1

    .line 28
    const v1, -0xeeeeef

    .line 29
    .line 30
    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->createIconBitmap(I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private setPageTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPreRenderPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaTitleBar"

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "case 1, page title ignored!"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "readTitle:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->readTitle:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->readTitle:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIfImageTitle:Z

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string/jumbo p2, " not show"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 71
    .line 72
    const-string/jumbo v2, "http://"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string/jumbo p1, "case 2, page title ignored!"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private setTitleAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 25
    .line 26
    const v2, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private setTitleColorBlueTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    const v1, -0xeeeeef

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTxtColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTitleColorWhiteTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTxtColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private switchIconFontToBlueTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "stupid"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->createIconBitmap(I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private switchIconFontToWhiteTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "stupid"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->createIconBitmap(I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private switchMenuVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mRightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getRightButtonView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mRightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private switchTheme(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 17
    .line 18
    if-nez v1, :cond_e

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-lt v1, p2, :cond_6

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 28
    .line 29
    const-string/jumbo v3, "default"

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string/jumbo v1, "light"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrentBarTheme:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p3, :cond_9

    .line 62
    .line 63
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mBackColorSwitch:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleTextColorSwitch:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionColorSwitch:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemeWhenTransparentAlways()V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mBackColor:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleTextColor:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionColor:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_2
    if-ne p1, v2, :cond_c

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lt p1, p2, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 173
    .line 174
    const p3, 0x3e19999a    # 0.15f

    .line 175
    .line 176
    .line 177
    cmpl-float p3, p2, p3

    .line 178
    .line 179
    if-lez p3, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 186
    .line 187
    const/high16 p2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 195
    .line 196
    const/high16 p3, 0x437f0000    # 255.0f

    .line 197
    .line 198
    mul-float p2, p2, p3

    .line 199
    .line 200
    float-to-int p2, p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 205
    .line 206
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void
.end method

.method private switchThemeWhenTransparentAlways()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 2
    .line 3
    const-string/jumbo v1, "light"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "default"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private switchTitleBarTextTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "light"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "default"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleColorBlueTheme()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleColorWhiteTheme()V

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private switchTitleBarTheme(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "default"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "light"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 38
    .line 39
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchIconFontToBlueTheme()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 49
    .line 50
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchIconFontToWhiteTheme()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "auto"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Render;->setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string/jumbo v0, "custom"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string/jumbo p1, "backBtnImage"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, ""

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "titleColor"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->canSetBackBtnTextColor(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string/jumbo v1, "backBtnTextColor"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackBtnColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string/jumbo p1, "titlePenetrate"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "NO"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo p2, "YES"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    check-cast p1, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->setPreventTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setPage "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "navSearchBar_type"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "packageLoadingShown"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string/jumbo v3, "h5_newloadpage"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v5, "no"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string/jumbo v3, "walletAppName"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string/jumbo v3, "navSearchBarType:"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mUseSearch:Z

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToSearchBar(Landroid/os/Bundle;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 89
    .line 90
    :cond_1
    const-string/jumbo v2, "appId"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v2, "appVersion"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->version:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v2, "isTinyApp"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    .line 123
    .line 124
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mUseSearch:Z

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v3, Lcom/alipay/mobile/nebula/search/H5InputListen;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v6, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 146
    .line 147
    invoke-direct {v6, v7}, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenuData()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 199
    .line 200
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string/jumbo v6, "showOptionMenu"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 212
    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showOptionMenu(Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const-string/jumbo v6, "readTitle"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->readTitle:Z

    .line 226
    .line 227
    const-string/jumbo v6, "titleImage"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v7, p0

    .line 245
    invoke-virtual/range {v7 .. v12}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_6
    const-string/jumbo v6, "defaultTitle"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string/jumbo v6, "subTitle"

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_7

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v7, p0

    .line 273
    invoke-virtual/range {v7 .. v12}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_0
    const-string/jumbo v6, "showTitleBar"

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const-string/jumbo v7, "h5_HideTitleBarAppIdWhiteList"

    .line 284
    .line 285
    .line 286
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v7, v8, v4}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigList(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v6, :cond_9

    .line 293
    .line 294
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    :cond_8
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showTitleBar(Z)V

    .line 303
    .line 304
    .line 305
    :cond_9
    const-string/jumbo v6, "showTitleLoading"

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showTitleLoading(Z)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v6, ""

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eq v7, v5, :cond_a

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    if-ne v7, v8, :cond_b

    .line 326
    .line 327
    :cond_a
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 328
    .line 329
    invoke-virtual {v7, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showTitleDisclaimer(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/high16 v9, 0x43480000    # 200.0f

    .line 343
    .line 344
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    if-eqz v3, :cond_c

    .line 352
    .line 353
    const-string/jumbo v7, "barButtonTheme"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_c

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    invoke-static {v3, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->initBarButtonTheme(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->applyTransparentTitle()V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 379
    .line 380
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->useH5StatusBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    goto :goto_1

    .line 400
    :cond_d
    const/high16 v2, 0x4f000000

    .line 401
    .line 402
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-class v7, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    .line 417
    .line 418
    if-eqz v6, :cond_e

    .line 419
    .line 420
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;->getColor()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :cond_e
    const-string/jumbo v6, "openTranslucentStatusBarSupport "

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v6, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 431
    .line 432
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->openTranslucentStatusBarSupport(I)V

    .line 433
    .line 434
    .line 435
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;

    .line 436
    .line 437
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v6, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;

    .line 460
    .line 461
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v2, v6}, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;->onStatusBarReset(Lcom/alibaba/ariver/app/api/App;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 469
    .line 470
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 471
    .line 472
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string/jumbo v7, "attachPage with alivePageCount: "

    .line 479
    .line 480
    .line 481
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 507
    .line 508
    invoke-direct {p0, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 515
    .line 516
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const-string/jumbo v7, "isPrerender"

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_13

    .line 528
    .line 529
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 530
    .line 531
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_13

    .line 540
    .line 541
    :cond_10
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eq v6, v5, :cond_12

    .line 546
    .line 547
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v6, :cond_13

    .line 552
    .line 553
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_11

    .line 562
    .line 563
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 564
    .line 565
    invoke-interface {v2, v6}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto :goto_2

    .line 573
    :cond_11
    const/4 v2, 0x0

    .line 574
    :goto_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 575
    .line 576
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string/jumbo v7, "closeAllWindow"

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v7, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_12

    .line 588
    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    :cond_12
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    .line 592
    .line 593
    .line 594
    :cond_13
    const-string/jumbo v2, "showBackButton"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_14

    .line 602
    .line 603
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    .line 608
    .line 609
    .line 610
    :cond_14
    const-string/jumbo v2, "backButtonColor"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const/high16 v6, -0x1000000

    .line 618
    .line 619
    if-eqz v5, :cond_15

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    or-int/2addr v2, v6

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mBackColor:Ljava/lang/Integer;

    .line 631
    .line 632
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 633
    .line 634
    iget-object v5, v5, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 645
    .line 646
    .line 647
    :cond_15
    const-string/jumbo v2, "backButtonSwitchColor"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_16

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    or-int/2addr v2, v6

    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mBackColorSwitch:Ljava/lang/Integer;

    .line 666
    .line 667
    :cond_16
    const-string/jumbo v2, "titleTextColor"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_17

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    or-int/2addr v2, v6

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleTextColor:Ljava/lang/Integer;

    .line 686
    .line 687
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 694
    .line 695
    .line 696
    :cond_17
    const-string/jumbo v2, "titleTextSwitchColor"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_18

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    or-int/2addr v2, v6

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleTextColorSwitch:Ljava/lang/Integer;

    .line 715
    .line 716
    :cond_18
    const-string/jumbo v2, "optionMenuColor"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_19

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    or-int/2addr v2, v6

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionColor:Ljava/lang/Integer;

    .line 735
    .line 736
    :cond_19
    const-string/jumbo v2, "optionMenuSwitchColor"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    or-int/2addr v2, v6

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionColorSwitch:Ljava/lang/Integer;

    .line 755
    .line 756
    :cond_1a
    const-string/jumbo v2, "segWidths"

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string/jumbo v7, "segTitles"

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const-string/jumbo v9, "segSelectedIndex"

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v9, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    const-string/jumbo v10, "segColorNormal"

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    or-int/2addr v11, v6

    .line 785
    const-string/jumbo v12, "segColorActive"

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    or-int/2addr v3, v6

    .line 793
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 794
    .line 795
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v6, v9, v2, v5}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v11, v6, v10, v3, v12}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V

    .line 812
    .line 813
    .line 814
    const-string/jumbo v2, "hideTitleBar"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const-string/jumbo v2, "need hide title bar1: "

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v1, v0}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hideTitleBar(Lcom/alibaba/ariver/app/api/Page;)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    const-string/jumbo p1, "finish 11111"

    .line 839
    .line 840
    .line 841
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgTitle()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->releaseViewList()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->onRelease()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onOptionMenuClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsPageFinished:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->showSharePanel(Lcom/alipay/mobile/h5container/api/H5Page;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getPopAnchor()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsPageFinished:Z

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->pageUpdated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setPageTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPreRenderPage()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPageError:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v1, "hasH5Pkg"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "mTransTitle appId "

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, ", appVersion "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->version:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, ", hasPackage "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v2, "NebulaX.AriverInt:NebulaTitleBar"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v1, "custom"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    const-string/jumbo p1, "light"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchIconFontToWhiteTheme()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showTitleLoading(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setPageTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showBackButton(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "onlineHost"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string/jumbo v2, "appId"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isPublicAppId(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 63
    .line 64
    const-string/jumbo v0, "ppchatShare"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->hasMenu(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string/jumbo p1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "Share menu has been already existed, won\'t bother to add more"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 83
    .line 84
    const-string/jumbo v0, "shareFriend"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v4, "copy"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v4, "favorites"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 165
    .line 166
    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 167
    .line 168
    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_menu_share:I

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget v6, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v4, v5, v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->addMenu(ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public setDivider(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p7

    move/from16 v1, p8

    move-object/from16 v14, p9

    .line 18
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    const-string/jumbo v1, "tiny"

    move-object/from16 v11, p11

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    .line 20
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/4 v14, 0x0

    move-object/from16 v12, p12

    invoke-virtual/range {v1 .. v12}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    if-nez v15, :cond_2

    .line 22
    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchMenuVisible(Z)V

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    if-nez v15, :cond_3

    .line 23
    iput-boolean v14, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    return-void

    :cond_3
    move-object/from16 v1, p1

    .line 24
    invoke-direct {v0, v13, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenu(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "stupid"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v13, :cond_7

    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    const-string/jumbo v4, "icon"

    const-string/jumbo v5, "icontype"

    if-eqz p6, :cond_6

    .line 27
    if-nez v15, :cond_6

    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 28
    move-result v2

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    const/4 v12, 0x0

    .line 29
    :goto_2
    if-ge v12, v2, :cond_5

    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    move-result-object v1

    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    aput-object v6, v3, v12

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v3, v3, v12

    invoke-direct {v0, v3, v1, v12}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v12, v12, 0x1

    .line 33
    goto :goto_2

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    move-result-object v6

    new-array v2, v2, [Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    .line 36
    aput-object v1, v2, v14

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    aput-object v1, v2, v3

    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void

    :cond_7
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    move-object/from16 v4, p9

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v2, v5

    aput-object v1, v2, v3

    .line 42
    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setOptionMenuColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mRightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getRightButtonView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mRightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPreRenderPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 12
    .line 13
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 18
    .line 19
    .line 20
    if-nez p5, :cond_5

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIfImageTitle:Z

    .line 23
    .line 24
    const-string/jumbo p1, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string/jumbo p1, "setTitle image type base64"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 82
    .line 83
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string/jumbo p5, "onlineHost"

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string/jumbo p5, "setTitle image type originUrl "

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, ", finalImageUrl "

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, ", onlineHost "

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p1, v0, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$6;

    .line 146
    .line 147
    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$6;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;

    .line 157
    .line 158
    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    const-string/jumbo p3, "setTitle text type"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    .line 178
    .line 179
    if-nez p3, :cond_6

    .line 180
    .line 181
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 191
    .line 192
    if-eqz p3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->setTitle(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo p3, "com.alipay.mobile.h5container.titleRefreshed"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string/jumbo p3, "title"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_0

    .line 230
    :cond_a
    const-string/jumbo p1, ""

    .line 231
    .line 232
    .line 233
    :goto_0
    const-string/jumbo p3, "url"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string/jumbo p1, "send page finished broadcast."

    .line 240
    .line 241
    .line 242
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public setTitleColor(IZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    const-string/jumbo v2, "default"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "light"

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    if-nez p3, :cond_4

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 24
    .line 25
    or-int/2addr p1, v1

    .line 26
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setContentBackgroundViewColor(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eq p1, v4, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eq p1, v4, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->resetTitleColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string/jumbo p2, "#C6C8C9"

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    or-int v4, p2, v1

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/PageContext;->applyTransparentTitle(Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setShowPopMenu(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "20000067"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 63
    .line 64
    const-string/jumbo v1, "refresh"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 71
    .line 72
    const-string/jumbo v1, "h5MenuActionOfFont"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->clearMenuList()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->resetMenu()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setTransparentTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "transparentTitle"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->applyTransparentTitle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showBackButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showBackButton(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setShowOptionMenuFlag()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 28
    .line 29
    const-string/jumbo v1, "showOptionMenu"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showOptionMenu(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showOptionMenu(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 61
    .line 62
    const-string/jumbo v1, "hideOptionMenu"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public showPageError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "default"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPageError:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/view/H5Tip;->showTip(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showTitleBar(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showTitleLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showTitleLoading(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateEmbedWebViewBackBt(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "embed page updateEmbedWebViewBackBt"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleBar"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, " mH5Page is null on updateEmbedWebViewBackBt"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "mini embed webView not support updateEmbedWebViewBackBt"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_9

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "appId"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 94
    .line 95
    invoke-interface {v1, v5}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    const-string/jumbo v5, "ta_embed_webview_subtab_show_back"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v5, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getOnlineConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    if-eq v4, v3, :cond_6

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_6
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoBack()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->isShowHomeButton()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showHomeButton(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method
