.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;
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
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$b;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lem2;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x12c

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sput-wide v0, Lem2;->a:J

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lix;->l(Landroid/app/Application;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvt5;

    .line 40
    .line 41
    iget-boolean v0, p1, Lvt5;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    const v0, 0x7f0e1cf9

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, p1, Lvt5;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$b;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$100(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Lcom/amap/bundle/planhome/view/RouteZoomTabView$OnTabSelectedListener;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$200(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p1, p1, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$100(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Lcom/amap/bundle/planhome/view/RouteZoomTabView$OnTabSelectedListener;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Lcom/amap/bundle/planhome/view/TabBean;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 81
    .line 82
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView$OnTabSelectedListener;->onTabReselected(ILcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$100(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Lcom/amap/bundle/planhome/view/RouteZoomTabView$OnTabSelectedListener;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p1, Lcom/amap/bundle/planhome/view/TabBean;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 91
    .line 92
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView$OnTabSelectedListener;->onTabSelected(ILcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method
