.class Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloorListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;",
        "Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindViewHolderWithData(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;II)V
    .locals 3

    if-eqz p2, :cond_6

    .line 2
    iput-object p2, p1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->a:Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 3
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->getFloorNumber()I

    move-result p3

    iget-object p4, p1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->f:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    invoke-static {p4}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$1000(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)I

    move-result p4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->isSelected()Z

    move-result p4

    const-string/jumbo v1, ""

    if-eqz p4, :cond_1

    .line 5
    const-string/jumbo p4, "@Color_Text_Highlight"

    const-string/jumbo v2, "@redesign_floor_item_bg_style_selected"

    .line 6
    if-eqz p3, :cond_4

    const-string/jumbo v1, "floor_light_arrow_left_white"

    .line 7
    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p4, "@Color_Text_Brand"

    .line 8
    goto :goto_1

    :cond_2
    const-string/jumbo p4, "@Color_Black(DD)"

    :goto_1
    if-eqz p3, :cond_3

    .line 9
    const-string/jumbo v2, "redesign_floor_item_bg_style_real"

    .line 10
    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string/jumbo v1, "floor_light_arrow_left_blue"

    :cond_4
    :goto_3
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->getFloorName()Ljava/lang/String;

    .line 11
    move-result-object p2

    iget-object p3, p1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    move-result-object p2

    invoke-virtual {p2, p4}, Lxs1;->t(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->d:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 13
    invoke-virtual {p2}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    if-nez p2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    move-result-object p2

    invoke-virtual {p2, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;

    check-cast p2, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;->onBindViewHolderWithData(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;II)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b02b6

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;

    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    invoke-direct {p2, p3, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$e;

    move-result-object p1

    return-object p1
.end method
