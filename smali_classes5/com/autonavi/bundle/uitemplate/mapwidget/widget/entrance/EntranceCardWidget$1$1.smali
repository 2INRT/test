.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-double v2, v2

    .line 52
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v2, v2, v4

    .line 58
    .line 59
    double-to-float v2, v2

    .line 60
    int-to-double v6, v0

    .line 61
    mul-double v6, v6, v4

    .line 62
    .line 63
    double-to-float v0, v6

    .line 64
    div-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float v1, v1, v2

    .line 79
    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;I)I

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
