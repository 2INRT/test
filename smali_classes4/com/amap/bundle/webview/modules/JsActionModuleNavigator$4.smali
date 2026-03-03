.class Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;->innerStartThirdPartyWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isShowBottomBar:Z

.field final synthetic val$isUseWebTitle:Z

.field final synthetic val$thirdPartyName:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$isUseWebTitle:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$isShowBottomBar:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$thirdPartyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$isUseWebTitle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$title:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4$1;-><init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isShowBottomControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$isShowBottomBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
