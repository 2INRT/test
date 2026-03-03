.class public final Lcom/amap/bundle/planhome/view/RouteEditMultiLineView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setupEditFocusChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView$a;->a:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView$a;->a:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->access$002(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;I)I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->access$000(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->access$002(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;I)I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->access$100(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->access$100(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;->onFocusChange(ILandroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
