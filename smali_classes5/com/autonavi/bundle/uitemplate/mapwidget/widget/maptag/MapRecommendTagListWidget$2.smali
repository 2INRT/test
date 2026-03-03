.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->updateViewData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

.field final synthetic val$scrollX:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$2;->val$scrollX:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "restore scroll position immediately: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$2;->val$scrollX:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtHorizontalScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$2;->val$scrollX:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
