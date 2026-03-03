.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->onBindListener([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lab3;

    .line 16
    .line 17
    const-string/jumbo v3, "contentView"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Lab3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string/jumbo v2, "onBindListener do action, "

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetEventIndex(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
