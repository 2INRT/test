.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$3;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$3;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->mTipHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x500

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
