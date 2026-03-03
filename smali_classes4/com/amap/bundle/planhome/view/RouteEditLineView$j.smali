.class public final Lcom/amap/bundle/planhome/view/RouteEditLineView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RouteEditLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/view/ViewGroup$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteEditLineView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$j;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$j;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    iget v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    int-to-float v2, v4

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$902(Lcom/amap/bundle/planhome/view/RouteEditLineView;I)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$000(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    const v3, 0x7f0705fc

    .line 40
    .line 41
    .line 42
    if-ge p2, p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr p2, p1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    float-to-int p1, p2

    .line 74
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$000(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$900(Lcom/amap/bundle/planhome/view/RouteEditLineView;)I

    .line 84
    .line 85
    .line 86
    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    sget-boolean p1, Lyc1;->a:Z

    .line 89
    .line 90
    return-object v1
.end method
