.class public final Lcom/alipay/mobile/inside/view/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    .line 5
    .line 6
    iput p3, p0, Lcom/alipay/mobile/inside/view/b;->d:I

    .line 7
    .line 8
    new-instance p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->arome_default_icon:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-lt p3, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lio;->d(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->arome_recent_app_sub_title_color:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string/jumbo p2, "default"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 p2, 0x11

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string/jumbo p2, "land_subTitleColor"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p2, p3

    .line 25
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    add-int/lit8 p2, p2, -0xa

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/2addr p4, p1

    .line 43
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    add-int/2addr p5, p2

    .line 50
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p1, p3

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p3, p2

    .line 73
    add-int/lit8 p3, p3, 0xa

    .line 74
    .line 75
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    add-int/2addr p4, p1

    .line 82
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    add-int/2addr p5, p3

    .line 89
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    .line 2
    .line 3
    int-to-double p1, p1

    .line 4
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double p1, p1, v0

    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    .line 28
    .line 29
    int-to-double p1, p1

    .line 30
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p1, p1, v1

    .line 36
    .line 37
    double-to-int p1, p1

    .line 38
    iget p2, p0, Lcom/alipay/mobile/inside/view/b;->d:I

    .line 39
    .line 40
    div-int/lit8 p2, p2, 0x6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lcom/alipay/mobile/inside/view/b;->d:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
