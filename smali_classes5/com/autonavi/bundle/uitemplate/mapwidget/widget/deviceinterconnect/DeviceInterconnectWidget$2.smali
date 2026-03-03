.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickTipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;

    .line 2
    .line 3
    const-string/jumbo v1, "onTipsBtnClick"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClickTipItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;

    .line 2
    .line 3
    const-string/jumbo v1, "onTipsClick"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
