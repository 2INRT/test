.class Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$6;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;->openHtmlStringWebView(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;

.field final synthetic val$titleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$6;->this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$6;->val$titleStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$6;->val$titleStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$6$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$6$1;-><init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isShowBottomControls()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
