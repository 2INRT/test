.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showAddBtnTips(Lorg/json/JSONObject;Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

.field public final synthetic c:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Landroid/widget/RelativeLayout;Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;->c:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$e;->c:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$002(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    return-void
.end method
