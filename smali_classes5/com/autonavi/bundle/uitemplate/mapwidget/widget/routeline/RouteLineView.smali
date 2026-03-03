.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"


# static fields
.field public static final KEY_PRELOAD:I


# instance fields
.field private mRouteLineIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mRouteLineName:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;->KEY_PRELOAD:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x37

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;->mRouteLineIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 72
    .line 73
    const v2, 0x7f090b03

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;->mRouteLineIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;->mRouteLineName:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 105
    .line 106
    const p1, 0x7f090b04

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;->mRouteLineName:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 113
    .line 114
    const/high16 v0, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v0, -0x2

    .line 122
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineView;->mRouteLineName:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
