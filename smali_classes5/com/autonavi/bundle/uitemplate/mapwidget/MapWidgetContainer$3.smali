.class Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

.field final synthetic val$widget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;->val$widget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;->val$widget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;->val$widget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
