.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->watchPlanDataChangeAndClean(Lvt5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$h;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$h;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$500(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvt5;

    .line 22
    .line 23
    iget-object v1, v0, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 24
    .line 25
    iget v2, v1, Lcom/amap/bundle/planhome/view/TabBean;->b:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcom/amap/bundle/planhome/view/a;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/TabBean;->b(Lcom/amap/bundle/planhome/view/TabBean$Condition;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Lvt5;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$500(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$600(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p2, p2, Lqh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$602(Lcom/amap/bundle/planhome/view/RouteZoomTabView;Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$700(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lpi4;->c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$702(Lcom/amap/bundle/planhome/view/RouteZoomTabView;Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;

    .line 78
    .line 79
    .line 80
    return-void
.end method
