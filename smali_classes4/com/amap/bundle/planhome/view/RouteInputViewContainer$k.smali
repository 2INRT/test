.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showTabGuideTips(ILcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;IZLcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

.field public final synthetic e:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/autonavi/bundle/routecommon/model/RouteType;ZILcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V
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
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->e:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->b:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->d:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->e:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabPos(Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$900(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->b:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$1000(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->measureWhetherOutOfScreenSide(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v3, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->c:I

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$1102(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;I)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$1000(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->showTips()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$1200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$1000(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$200(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v5, v5, v6

    .line 65
    .line 66
    const/high16 v6, 0x40800000    # 4.0f

    .line 67
    .line 68
    div-float/2addr v5, v6

    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float v5, v5, v6

    .line 72
    .line 73
    add-float/2addr v5, v3

    .line 74
    float-to-int v3, v5

    .line 75
    invoke-virtual {v4, v2, v1, v3}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setTabGuideTipsPosition(III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$1000(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$k;->d:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;->onShowSuccess()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
