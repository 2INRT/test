.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->access$108(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->run:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;I)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const v2, 0x50001

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->msg:Landroid/os/Message;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;->msg:Landroid/os/Message;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
