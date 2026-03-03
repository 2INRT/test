.class Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/view/H5SegmentGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutSelector"
.end annotation


# instance fields
.field private final LAYOUT_CHECKED:I

.field private final LAYOUT_UNCHECKED:I

.field private child:I

.field private children:I

.field private r:F

.field private final r1:F

.field private final rDefault:[F

.field private final rLeft:[F

.field private final rMiddle:[F

.field private final rRight:[F

.field private radii:[F

.field final synthetic this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/H5SegmentGroup;F)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_segment_item_checked:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_CHECKED:I

    .line 9
    .line 10
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_segment_item_unchecked:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_UNCHECKED:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->r1:F

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->children:I

    .line 34
    .line 35
    iput v1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->child:I

    .line 36
    .line 37
    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->r:F

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v2, v1, [F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput p2, v2, v3

    .line 45
    .line 46
    aput p2, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput p1, v2, v4

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aput p1, v2, v5

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    aput p1, v2, v6

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    aput p1, v2, v7

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    aput p2, v2, v8

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    aput p2, v2, v9

    .line 65
    .line 66
    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rLeft:[F

    .line 67
    .line 68
    new-array v2, v1, [F

    .line 69
    .line 70
    aput p1, v2, v3

    .line 71
    .line 72
    aput p1, v2, v0

    .line 73
    .line 74
    aput p2, v2, v4

    .line 75
    .line 76
    aput p2, v2, v5

    .line 77
    .line 78
    aput p2, v2, v6

    .line 79
    .line 80
    aput p2, v2, v7

    .line 81
    .line 82
    aput p1, v2, v8

    .line 83
    .line 84
    aput p1, v2, v9

    .line 85
    .line 86
    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rRight:[F

    .line 87
    .line 88
    new-array v2, v1, [F

    .line 89
    .line 90
    aput p1, v2, v3

    .line 91
    .line 92
    aput p1, v2, v0

    .line 93
    .line 94
    aput p1, v2, v4

    .line 95
    .line 96
    aput p1, v2, v5

    .line 97
    .line 98
    aput p1, v2, v6

    .line 99
    .line 100
    aput p1, v2, v7

    .line 101
    .line 102
    aput p1, v2, v8

    .line 103
    .line 104
    aput p1, v2, v9

    .line 105
    .line 106
    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rMiddle:[F

    .line 107
    .line 108
    new-array p1, v1, [F

    .line 109
    .line 110
    aput p2, p1, v3

    .line 111
    .line 112
    aput p2, p1, v0

    .line 113
    .line 114
    aput p2, p1, v4

    .line 115
    .line 116
    aput p2, p1, v5

    .line 117
    .line 118
    aput p2, p1, v6

    .line 119
    .line 120
    aput p2, p1, v7

    .line 121
    .line 122
    aput p2, p1, v8

    .line 123
    .line 124
    aput p2, p1, v9

    .line 125
    .line 126
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rDefault:[F

    .line 127
    .line 128
    return-void
.end method

.method private getChildIndex(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getChildren()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private setChildRadii(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->children:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->child:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->children:I

    .line 11
    .line 12
    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->child:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rDefault:[F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rLeft:[F

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sub-int/2addr p1, v0

    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rRight:[F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rMiddle:[F

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_CHECKED:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildRadii(Landroid/view/View;)[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getChildren()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getChildIndex(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->setChildRadii(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    .line 13
    .line 14
    return-object p1
.end method

.method public getUnChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_UNCHECKED:I

    .line 2
    .line 3
    return v0
.end method
