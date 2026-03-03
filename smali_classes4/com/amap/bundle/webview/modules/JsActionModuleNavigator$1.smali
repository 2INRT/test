.class Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;->showAlipaysDownDialog(Lcom/autonavi/common/IPageContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;

.field final synthetic val$pageContext:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$1;->this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$1;->val$pageContext:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$1;->val$pageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Lcom/autonavi/minimap/bundle/toolbox/api/IToolBoxService;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/autonavi/minimap/bundle/toolbox/api/IToolBoxService;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/toolbox/api/IToolBoxService;->showAlipaysDownWeb()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
