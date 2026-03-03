.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "mDisplayStateView clicked: mDisplayState = "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$300(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", currentFloor: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->getCurrentFloor()Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v1, "basemap.uitemplate"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "FloorWidgetView"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$300(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$400(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$300(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->getCurrentFloor()Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$500(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 67
    .line 68
    new-instance v1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b$a;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$300(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->updateDisplayState(Z)V

    return-void
.end method
