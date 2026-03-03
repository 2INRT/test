.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$8;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$8;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$1500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Landroid/view/View;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->getData()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$8;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 15
    .line 16
    iget p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->itemIndex:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$1600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
