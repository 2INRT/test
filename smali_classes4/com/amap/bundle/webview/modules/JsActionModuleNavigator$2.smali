.class Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$2;
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
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$2;->this$0:Lcom/amap/bundle/webview/modules/JsActionModuleNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$2;->val$pageContext:Lcom/autonavi/common/IPageContext;

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
    iget-object p2, p0, Lcom/amap/bundle/webview/modules/JsActionModuleNavigator$2;->val$pageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
