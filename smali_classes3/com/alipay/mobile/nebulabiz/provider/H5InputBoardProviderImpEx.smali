.class public Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;
    }
.end annotation


# static fields
.field private static final KEY_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPACE_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "H5InputBoardProviderImpEx"

.field private static sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

.field private static sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

.field private static sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;


# instance fields
.field private ifUseRandomNumber:Z

.field private lastClickTime:J

.field private mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

.field private mActivity:Landroid/app/Activity;

.field private mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

.field private mKeyboardMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->KEY_CODE_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const-string/jumbo v2, "0"

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const-string/jumbo v4, "1"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    const-string/jumbo v2, "2"

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const-string/jumbo v4, "3"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    const-string/jumbo v2, "4"

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    const-string/jumbo v4, "5"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const-string/jumbo v2, "6"

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    const-string/jumbo v4, "7"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    const-string/jumbo v2, "8"

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    const-string/jumbo v4, "9"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v2, v4, v0}, Lsg;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x38

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v2, "."

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x34

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v2, "x"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "X"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x45

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v2, "-"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->ifUseRandomNumber:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->lastClickTime:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->KEY_CODE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IIII)Landroid/view/KeyEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->createKeyEvent(IIII)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->createKeyEvent(III)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->ifUseRandomNumber:Z

    .line 2
    .line 3
    return p0
.end method

.method private createKeyEvent(III)Landroid/view/KeyEvent;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v13, Landroid/view/KeyEvent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, v13

    move-wide v1, v3

    move/from16 v5, p2

    move/from16 v6, p3

    move v12, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-object v13
.end method

.method private createKeyEvent(IIII)Landroid/view/KeyEvent;
    .locals 14

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v13, Landroid/view/KeyEvent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object v0, v13

    move-wide v1, v3

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move v12, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-object v13
.end method

.method private getKeyboardHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->getKeyboard()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x435c0000    # 220.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private notifyKeyboardHeight()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->getKeyboardHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v3, "keyboardHeight"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "keyboardBecomeVisible"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private useAntUIDefaultKeyboard(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v2

    .line 48
    :cond_3
    return v1
.end method


# virtual methods
.method public getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->getKeyboard()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hideKeyboard()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideKeyboard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onHide()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "isTinyApp"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string/jumbo v3, "h5_useOldDefaultNumKeyboard"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string/jumbo v4, "yes"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sput-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string/jumbo v3, "h5_useAntUIDefaultKeyboard"

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v3, "enable"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sput-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    .line 132
    .line 133
    const-string/jumbo v3, "appId"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    .line 146
    .line 147
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 155
    .line 156
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {p1, p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-direct {p1, p0, v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "number"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 181
    .line 182
    invoke-direct {p1, p0, v1, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "digit"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {p1, p0, v2, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "idcard"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-direct {p1, p0, v3, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v4, "phone"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 216
    .line 217
    invoke-direct {p1, p0, v0, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "numberpad"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "digitpad"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 238
    .line 239
    invoke-direct {p1, p0, v2, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v0, "idcardpad"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    .line 249
    .line 250
    invoke-direct {p1, p0, v3, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo p2, "phonepad"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public isDuplicate()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->lastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xc8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    iput-wide v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->lastClickTime:J

    .line 19
    .line 20
    return v2
.end method

.method public isKeyboardShown()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->isKeyboardShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "H5InputBoardProviderImpEx"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onRelease()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onRelease"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->hideKeyboard()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onRelease()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 33
    .line 34
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIfUseRandomNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->ifUseRandomNumber:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->hideKeyboard()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 28
    .line 29
    return-void
.end method

.method public setOperateListener(Lcom/alipay/mobile/nebula/callback/H5InputOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 2
    .line 3
    return-void
.end method

.method public setTextChanged(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setTextChanged...isEmpty: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "H5InputBoardProviderImpEx"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->setTextChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 1
    const-string/jumbo v0, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showKeyboard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->notifyKeyboardHeight()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
