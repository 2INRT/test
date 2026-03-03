.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->setMsgBoxViewVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

.field final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$1;->val$visibility:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public action()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipWidgetPresenter$1;->val$visibility:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->setMsgBoxViewVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
