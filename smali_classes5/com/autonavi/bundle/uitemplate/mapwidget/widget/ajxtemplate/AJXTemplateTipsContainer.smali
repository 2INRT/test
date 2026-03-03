.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;
    }
.end annotation


# instance fields
.field private mArrowDirection:I

.field private padding:I

.field private tipBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;",
            ">;"
        }
    .end annotation
.end field

.field private tipIconLength:I

.field private tipIconMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->mArrowDirection:I

    .line 6
    .line 7
    const/16 p1, 0x18

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2ajxpx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipIconLength:I

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2ajxpx(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipIconMargin:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->padding:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getArrowDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->mArrowDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipBeans:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->padding:I

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipBeans:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->padding:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const/high16 p4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float p4, p1, p4

    .line 35
    .line 36
    add-float/2addr p4, p2

    .line 37
    float-to-int p2, p4

    .line 38
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipBeans:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;

    .line 55
    .line 56
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->mArrowDirection:I

    .line 63
    .line 64
    if-ne v0, p3, :cond_1

    .line 65
    .line 66
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-int/2addr v1, p3

    .line 79
    sub-int v1, p2, v1

    .line 80
    .line 81
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    div-int/2addr p5, p3

    .line 98
    add-int/2addr p5, p2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v1, v2

    .line 121
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-int/2addr v2, p3

    .line 130
    sub-int v2, p2, v2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    div-int/2addr p5, p3

    .line 145
    add-int/2addr p5, p2

    .line 146
    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    int-to-float p2, p2

    .line 150
    add-float/2addr p2, p1

    .line 151
    float-to-int p2, p2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-void
.end method

.method public setArrowDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->mArrowDirection:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->mArrowDirection:I

    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public setPaddingTopBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->padding:I

    .line 2
    .line 3
    return-void
.end method

.method public setTipBeans(Ljava/util/List;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;",
            ">;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipBeans:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$002(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->mArrowDirection:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setArrowDirection(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x8c

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setMaxWidth(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->text:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->tipTextColor:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setTextColor(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->showTipCloseBtn:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setCloseBtnVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;

    .line 85
    .line 86
    invoke-direct {v2, p0, p2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setCloseBtnVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->icon:Lgh4;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, Lgh4;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->icon:Lgh4;

    .line 132
    .line 133
    iget-object v5, v5, Lgh4;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->icon:Lgh4;

    .line 140
    .line 141
    new-instance v6, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$2;

    .line 142
    .line 143
    invoke-direct {v6, p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v5, v6}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x10

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    iget v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipIconLength:I

    .line 160
    .line 161
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->mArrowDirection:I

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    if-ne v5, v6, :cond_2

    .line 168
    .line 169
    iget v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipIconMargin:I

    .line 170
    .line 171
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->tipIconMargin:I

    .line 178
    .line 179
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->access$002(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;Landroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    const/4 v2, -0x2

    .line 190
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v4, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
