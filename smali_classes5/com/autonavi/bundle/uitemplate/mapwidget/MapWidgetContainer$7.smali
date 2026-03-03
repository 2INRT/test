.class Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

.field final synthetic val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$402(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;->addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;->notifyChanged(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
