.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->loadLottie(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

.field final synthetic val$yyMsg:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4;->val$yyMsg:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
