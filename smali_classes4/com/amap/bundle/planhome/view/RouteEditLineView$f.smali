.class public final Lcom/amap/bundle/planhome/view/RouteEditLineView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditLineView;->setupListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteEditLineView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$f;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$f;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$800(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$800(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$700(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->b:I

    .line 40
    .line 41
    invoke-interface {v1, v0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;->onFocusChange(ILandroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
