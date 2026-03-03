.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->bindListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAngleChanged(FF)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/CompassWidgetPresenter;->changeCompassVisibility(FF)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
