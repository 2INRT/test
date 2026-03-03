.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->refreshSplashBar(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

.field final synthetic val$eventCallback:Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;

.field final synthetic val$message:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;->val$eventCallback:Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;->val$message:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;->val$eventCallback:Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;->val$message:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;->onClickClose(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
