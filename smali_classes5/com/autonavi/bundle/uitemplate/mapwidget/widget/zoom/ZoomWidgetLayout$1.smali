.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x50001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->run:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;->timeIsComing(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
