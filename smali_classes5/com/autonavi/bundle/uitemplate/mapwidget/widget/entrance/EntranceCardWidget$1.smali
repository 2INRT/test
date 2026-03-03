.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->onInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
