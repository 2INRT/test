.class Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$1;->this$1:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$1;->this$1:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$showRightbutton:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "localFile"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$1;->this$1:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$pageContext:Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    const-string/jumbo v1, "amap.life.action.HotelReserveMorePage"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public text()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3$1;->this$1:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$3;->val$showRightbutton:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "buttonText"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
