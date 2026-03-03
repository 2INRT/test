.class public Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAppExt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;,
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$p;,
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;
    }
.end annotation


# static fields
.field public static final ALIPAY_INSTALLED:I = 0x1

.field public static final ALIPAY_UNINSTALLED:I = 0x0

.field private static final Alert_Btn_TextColor_DesignToken_Black:Ljava/lang/String; = "@Color_Text_L2"

.field private static final Alert_Btn_TextColor_DesignToken_Blue:Ljava/lang/String; = "@Color_Text_Brand"

.field private static final Alert_Btn_TextColor_DesignToken_Red:Ljava/lang/String; = "@Color_Text_Red"

.field private static final BACK_KEY_INDEX:I = -0x1

.field private static BLACK_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan; = null

.field private static BLUE_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan; = null

.field private static BUTTON_TEXT_SIZE:Landroid/text/style/AbsoluteSizeSpan; = null

.field private static final CANCEL_BUTTON_INDEX:I = 0x0

.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.app"

.field private static final MSG_ALERT:I = 0x3

.field private static final MSG_DISMISS_PROGRESS:I = 0x2

.field private static final MSG_SHOW_PROGRESS:I = 0x1

.field private static final MSG_TOAST:I = 0x0

.field private static final OK_BUTTON_INDEX:I = 0x1

.field private static RED_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan; = null

.field private static final TAG:Ljava/lang/String; = "ModuleAmapApp"


# instance fields
.field private dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

.field private mActivityCreateAndDestroyListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$ICreateAndDestroyListener;

.field private mActivityStartAndStopListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IStartAndStopListener;

.field private mAlertViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/widget/ui/AlertView;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mConfigJsonStr:Ljava/lang/String;

.field private mLoadingStyle:I

.field private mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

.field private mProgressLayer:Lbo4;

.field miniappDialog:Landroid/app/Dialog;

.field private showListButtons:Z

.field private uiMessenger:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAppExt;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mAlertViewMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->showListButtons:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mLoadingStyle:I

    .line 15
    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    const-string/jumbo v0, "release"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->packageType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lgz3$a;->a:Lgz3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgz3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "unknown"

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->networkType:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v0, "pre"

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->networkType:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "test"

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->networkType:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v0, "public"

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->networkType:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ldj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mConfigJsonStr:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getMainVersionName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->mainVersionName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getBuildVersionName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->buildVersionName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getVersionCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->versionCode:Ljava/lang/String;

    .line 91
    .line 92
    const/16 p1, 0x64

    .line 93
    .line 94
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->appType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/widget/ui/AlertView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->removeAlertView(Lcom/autonavi/widget/ui/AlertView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFormatText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BUTTON_TEXT_SIZE:Landroid/text/style/AbsoluteSizeSpan;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0702e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BUTTON_TEXT_SIZE:Landroid/text/style/AbsoluteSizeSpan;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BUTTON_TEXT_SIZE:Landroid/text/style/AbsoluteSizeSpan;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->RED_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0602de

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->RED_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    :cond_2
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->RED_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p1, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BLUE_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f0602df

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BLUE_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    :cond_4
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BLUE_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p1, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BLACK_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f0602dd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BLACK_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    :cond_6
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->BLACK_BUTTON_TEXT:Landroid/text/style/ForegroundColorSpan;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v0, p1, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v0
.end method

.method private createListButtons(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$i;

    .line 6
    .line 7
    invoke-direct {v0, p0, p4}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$i;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-ge p4, p5, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getAlertBtnTokenColor(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->n:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne p4, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 47
    .line 48
    iput-object v1, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->i:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getAlertBtnTokenColor(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 57
    .line 58
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->o:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getAlertBtnTokenColor(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 73
    .line 74
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->m:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->showListButtons:Z

    .line 80
    .line 81
    return-void
.end method

.method private createNewAlert(Lorg/json/JSONObject;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "buttonTypes"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v0, "buttons"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$f;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-le p1, v0, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->createListButtons(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->createNormalButtons(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private createNormalButtons(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$g;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p3, v4, v1}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getAlertBtnTokenColor(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 35
    .line 36
    iput-object v4, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->n:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 47
    .line 48
    iput-object v4, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v1, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->i:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getAlertBtnTokenColor(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 57
    .line 58
    iput-object v4, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->o:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3, v4, v1}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getAlertBtnTokenColor(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 73
    .line 74
    iput-object v4, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->m:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    const/4 v4, 0x2

    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$h;

    .line 80
    .line 81
    invoke-direct {v3, p0, p4, p5, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$h;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZI)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p3, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private createOldAlert(Lorg/json/JSONObject;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "buttons"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v4, v2

    .line 22
    move-object v2, p1

    .line 23
    move-object p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$j;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$j;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v0}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$k;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$k;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;

    .line 70
    .line 71
    invoke-direct {p1, p0, p3, p4}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 75
    .line 76
    return-void
.end method

.method private dealUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$c;

    .line 37
    .line 38
    invoke-direct {v2, p2, p1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, v1, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private getAlertBtnTokenColor(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "@Color_Text_L2"

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string/jumbo p1, "@Color_Text_Red"

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string/jumbo p1, "@Color_Text_Brand"

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private getBuildVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDibv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMainVersionName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getBuildVersionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string/jumbo v4, "."

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->version:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->version:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "\\."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v3, v0

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-ge v1, v3, :cond_3

    .line 75
    .line 76
    aget-object v3, v0, v1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length v3, v0

    .line 82
    add-int/lit8 v3, v3, -0x2

    .line 83
    .line 84
    if-eq v1, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private getPage()Lcom/autonavi/common/IPageContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private getVersionCode()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private isActivityFinished()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method private removeAlertView(Lcom/autonavi/widget/ui/AlertView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mAlertViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/autonavi/common/IPageContext;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mAlertViewMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "title"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput-object v1, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_3
    const-string/jumbo v1, "message"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iput-object v1, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_4
    const-string/jumbo v1, "cancelAble"

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string/jumbo v4, "interruptBackEvent"

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-boolean v2, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 83
    .line 84
    iput-boolean v4, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 85
    .line 86
    iput-boolean v5, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->showListButtons:Z

    .line 87
    .line 88
    :try_start_1
    const-string/jumbo v3, "buttonTypes"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    :cond_5
    invoke-direct {p0, v0, p1, p2, v5}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->createNewAlert(Lorg/json/JSONObject;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    nop

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_7
    invoke-direct {p0, v0, p1, p2, v5}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->createOldAlert(Lorg/json/JSONObject;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mAlertViewMap:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->showListButtons:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const v0, 0x7f0900c7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f09089e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 174
    .line 175
    .line 176
    const-class p1, Lcom/autonavi/minimap/vui/IVUIManager;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/autonavi/minimap/vui/IVUIManager;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/autonavi/minimap/vui/IVUIManager;->tryRestartListening()V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public alertForMiniapp(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

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
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    nop

    .line 28
    move-object p1, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_a

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "title"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iput-object v3, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_4
    const-string/jumbo v3, "message"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iput-object v3, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    :cond_5
    const-string/jumbo v3, "cancelAble"

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "interruptBackEvent"

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v4, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 113
    .line 114
    iput-boolean v3, v5, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 115
    .line 116
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$m;

    .line 117
    .line 118
    invoke-direct {v3, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$m;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 122
    .line 123
    :try_start_2
    const-string/jumbo v3, "buttons"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v7, v1

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-le v3, v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v1, v0

    .line 160
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$n;

    .line 167
    .line 168
    invoke-direct {v3, p0, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$n;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$a;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$a;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$b;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$b;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .line 195
    :catch_2
    new-instance p2, Landroid/app/Dialog;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 201
    .line 202
    invoke-virtual {p2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    invoke-direct {p2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_3
    return-void
.end method

.method public dismissAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mAlertViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/autonavi/widget/ui/AlertView;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mAlertViewMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public dismissMessageLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mLoadingStyle:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->stopAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public dismissPageMessageLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public dismissProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAJXBundleVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v2, "baseVersion"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "latestPatchVersion"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public getBundleConfigInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v2, v1}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v3, "bundleName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    const-string/jumbo v4, "key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    invoke-static {v3, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "result"

    .line 8
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "code"

    .line 9
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 10
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getDebugMemoryInfo()Landroid/os/Debug$MemoryInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    move-object v0, v1

    .line 44
    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getInstalledTime()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :catch_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method

.method public getLastUpdatedTime()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :catch_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method

.method public getLifecycleState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getMemStat()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleApp;->getMemStat()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getDebugMemoryInfo()Landroid/os/Debug$MemoryInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lfu;->c(Landroid/os/Debug$MemoryInfo;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v5, "summary."

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-double v6, v4

    .line 70
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 71
    .line 72
    div-double/2addr v6, v8

    .line 73
    :goto_1
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v1, "summary"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    return-object v0
.end method

.method public getPageConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mConfigJsonStr:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mConfigJsonStr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    return-object v0
.end method

.method public getUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string/jumbo v2, "readStorage"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x5

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string/jumbo v2, "recordAudio"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string/jumbo v2, "writeStorage"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string/jumbo v2, "photo"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v3, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string/jumbo v2, "callPhone"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string/jumbo v2, "camera"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    :goto_0
    const/16 p1, 0x21

    .line 91
    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v2, p1, :cond_7

    .line 99
    .line 100
    new-array p1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string/jumbo p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dealUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const-string/jumbo p1, "android.permission.RECORD_AUDIO"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dealUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-lt v2, p1, :cond_8

    .line 127
    .line 128
    new-array p1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v1, p1, v0

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-string/jumbo p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dealUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const-string/jumbo p1, "android.permission.CALL_PHONE"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dealUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    const-string/jumbo p1, "android.permission.CAMERA"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dealUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_5
        -0x3f326250 -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x314cb99c -> :sswitch_2
        0x4ce04a05 -> :sswitch_1
        0x639dac05 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleQrCode(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAjxFileCacheEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getAjxCacheValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAlipayInstalled()I
    .locals 3

    .line 1
    const-string/jumbo v0, "alipays://platformapi/startApp"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 1

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isCameraGranted(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public isDarkModeEnable()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "ModuleAmapApp"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "paas.utils"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "isDarkModeEnable: Context is null!"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "isDarkModeEnable: Resources is null!"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "isDarkModeEnable: Resources.getConfiguration is null!"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v6, "isDarkModeEnable: result="

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v6, "; flag="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "; uimode="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    invoke-static {v0, v3, v2, v5}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    return v1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "UC_USELESS_VOID_METHOD"
        }
    .end annotation

    return-void
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dismissProgress()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dismissMessageLoading()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public openAmapPermissions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/blutils/PermissionUtil;->e(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openPermissionsPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->openAmapPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openSettingsPage()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "package"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public pickContact(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lyg4$a;->a:Lyg4;

    .line 5
    .line 6
    iput-object p1, v0, Lyg4;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v0, "android.intent.action.PICK"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "vnd.android.cursor.dir/phone_v2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2001

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMessageLoadingProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPageMessageLoadingProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbo4;->b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showMessageLoading(Ljava/lang/String;IIZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Activity;

    .line 12
    .line 13
    const-string/jumbo v3, "ModuleAmapApp"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "paas.utils"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v3, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 48
    .line 49
    if-eq p3, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setLoop(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const-string/jumbo p1, "mProgressDlgV2 is null and activity is finish!"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string/jumbo p1, "mProgressDlgV2 is null and getNativeContext() not activity!"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    iput p3, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mLoadingStyle:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 p4, 0x8

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p2, p4}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setMessage(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p6, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 103
    .line 104
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$d;

    .line 105
    .line 106
    invoke-direct {p2, p0, p6}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$d;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p5, :cond_7

    .line 113
    .line 114
    new-array p1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 122
    .line 123
    .line 124
    if-eq p3, v1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressDlgV2:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->startAnimation()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public showPageMessageLoading(Ljava/lang/String;IIZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->getPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->isActivityFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 24
    .line 25
    :cond_2
    new-instance v1, Lbo4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, p1}, Lbo4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p3, v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v1, v1, Lbo4;->b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setLoop(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 49
    .line 50
    iget-object v1, v1, Lbo4;->b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setThemeAndStyle(II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 p4, 0x8

    .line 62
    .line 63
    :goto_1
    iget-object p2, p2, Lbo4;->b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setCloseIconVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p6, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 71
    .line 72
    new-instance p4, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$e;

    .line 73
    .line 74
    invoke-direct {p4, p0, p6}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$e;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lbo4;->b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz p5, :cond_6

    .line 83
    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 92
    .line 93
    .line 94
    if-eq p3, v2, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mProgressLayer:Lbo4;

    .line 97
    .line 98
    iget-object p1, p1, Lbo4;->b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->startAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public showProgress(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

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
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v0, 0x7f0e0189

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 37
    .line 38
    :cond_2
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$p;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$p;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 55
    .line 56
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 96
    .line 97
    return-void
.end method

.method public showProgressNoCancel(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

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
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v0, 0x7f0e0189

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 37
    .line 38
    :cond_2
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$p;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$p;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 55
    .line 56
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$q;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->dialog:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$o;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->mCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 96
    .line 97
    return-void
.end method

.method public toast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x5dc

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "time"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo p2, "aboveKeyboard"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    const-string/jumbo v3, "type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    nop

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/feather/support/RomUtil;->isOppo()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-static {v2}, Lfk5;->j(Landroid/content/Context;)Lva;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean p2, v0, Lva;->j:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lva;->setText(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;

    .line 76
    .line 77
    .line 78
    int-to-long p1, v1

    .line 79
    iput-wide p1, v0, Lva;->f:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lva;->show()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
