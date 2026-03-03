.class Lcom/amap/bundle/planhome/view/RouteEditLineView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditLineView;->setupListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/planhome/view/RouteEditLineView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$5;->this$0:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$5;->this$0:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$600(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$5;->this$0:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$5;->this$0:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$600(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$5;->this$0:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->b:I

    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;->onEditorAction(ILandroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
