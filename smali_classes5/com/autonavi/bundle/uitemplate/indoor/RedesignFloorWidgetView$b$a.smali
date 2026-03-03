.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$b;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$300(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;->onDisplayStateChanged(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
