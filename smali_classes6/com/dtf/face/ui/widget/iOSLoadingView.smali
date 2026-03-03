.class public Lcom/dtf/face/ui/widget/iOSLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "iOSLoadingView"


# instance fields
.field private color:[Ljava/lang/String;

.field private heigheRect:I

.field private height:I

.field private pos:I

.field private rect:Landroid/graphics/Rect;

.field private rectPaint:Landroid/graphics/Paint;

.field private width:I

.field private widthRect:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dtf/face/ui/widget/iOSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dtf/face/ui/widget/iOSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 5
    const-string/jumbo v4, "#777777"

    const-string/jumbo v5, "#666666"

    const-string/jumbo v0, "#bbbbbb"

    const-string/jumbo v1, "#aaaaaa"

    const-string/jumbo v2, "#999999"

    const-string/jumbo v3, "#888888"

    .line 6
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/dtf/face/ui/widget/iOSLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rect:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 12
    .line 13
    iget v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->widthRect:I

    .line 14
    .line 15
    sub-int v4, v2, v3

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->heigheRect:I

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rect:Landroid/graphics/Rect;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/16 v2, 0xc

    .line 31
    .line 32
    if-ge v0, v2, :cond_5

    .line 33
    .line 34
    iget v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 35
    .line 36
    sub-int v3, v0, v2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ltz v3, :cond_2

    .line 56
    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, -0x7

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v3, v3, v4

    .line 83
    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v4, -0xb

    .line 93
    .line 94
    if-lt v3, v4, :cond_4

    .line 95
    .line 96
    if-ge v3, v5, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->color:[Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v5, v0, 0xc

    .line 103
    .line 104
    sub-int/2addr v5, v2

    .line 105
    aget-object v2, v4, v5

    .line 106
    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rect:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->rectPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 122
    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x41f00000    # 30.0f

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    if-le p1, v0, :cond_6

    .line 143
    .line 144
    iput v1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->pos:I

    .line 145
    .line 146
    :cond_6
    const-wide/16 v0, 0x64

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->height:I

    .line 27
    .line 28
    iget p2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 p1, 0xc8

    .line 38
    .line 39
    iput p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 40
    .line 41
    :goto_1
    iget p1, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->width:I

    .line 42
    .line 43
    div-int/lit8 p2, p1, 0xc

    .line 44
    .line 45
    iput p2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->widthRect:I

    .line 46
    .line 47
    mul-int/lit8 p2, p2, 0x4

    .line 48
    .line 49
    iput p2, p0, Lcom/dtf/face/ui/widget/iOSLoadingView;->heigheRect:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
