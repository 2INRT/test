.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;->changeScaleViewLogoStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

.field final synthetic val$isShow:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter$1;->val$isShow:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public action()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter$1;->val$isShow:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setAmapLogoVisibility(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
