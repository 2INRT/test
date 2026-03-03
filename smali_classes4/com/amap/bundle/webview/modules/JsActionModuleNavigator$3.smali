.class Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;->openInBrowser(Lorg/json/JSONObject;Lcom/autonavi/common/IPageContext;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$isShowClose:Z

.field final synthetic val$loadingTime:I

.field final synthetic val$pageContext:Lcom/autonavi/common/IPageContext;

.field final synthetic val$showRightbutton:Lorg/json/JSONObject;

.field final synthetic val$showloadding:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;Lorg/json/JSONObject;Lcom/autonavi/common/IPageContext;Ljava/lang/Boolean;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$showRightbutton:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$pageContext:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$showloadding:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$appName:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$loadingTime:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$isShowClose:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$1;-><init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$2;-><init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isShowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$isShowClose:Z

    .line 2
    .line 3
    return v0
.end method
