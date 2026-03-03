.class Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;->val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;->val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;->removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
