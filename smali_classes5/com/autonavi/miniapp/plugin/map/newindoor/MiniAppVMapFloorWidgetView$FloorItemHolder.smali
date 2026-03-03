.class public Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;
.super Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloorItemHolder"
.end annotation


# instance fields
.field mBg:Landroid/view/View;

.field mData:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

.field mRoot:Landroid/view/View;

.field mText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->mRoot:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f09050e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->mText:Landroid/widget/TextView;

    .line 18
    .line 19
    const p1, 0x7f09050d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->mBg:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bindData(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->mData:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->onBindData(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindData(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->mText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->getFloorName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->mText:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->mBg:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
