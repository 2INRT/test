.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->setCurrentFloor(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;->a:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;->b:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;->a:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$c;->b:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;->onFloorChanged(Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
