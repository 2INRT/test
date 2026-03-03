.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->showMarqueeTips(Ljava/util/List;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

.field final synthetic val$messageList:Ljava/util/List;

.field final synthetic val$tipsClearViewTag:Ljava/lang/String;

.field final synthetic val$tipsVisibility:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->val$messageList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->val$tipsClearViewTag:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->val$tipsVisibility:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->val$messageList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->val$tipsClearViewTag:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$2;->val$tipsVisibility:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->showMarqueeTips(Ljava/util/List;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
