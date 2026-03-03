.class Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4$1;->this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLoadingDuration()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public getThirdPartName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4$1;->this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$4;->val$thirdPartyName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isAmapOnline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
