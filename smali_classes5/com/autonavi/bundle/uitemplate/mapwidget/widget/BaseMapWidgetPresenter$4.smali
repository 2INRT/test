.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->addWidgetToViewGroup(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$4;->val$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$4;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$4;->val$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$4;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
