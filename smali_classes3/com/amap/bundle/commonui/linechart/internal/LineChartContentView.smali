.class public Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;
    }
.end annotation


# static fields
.field static final STATE_SUPER:Ljava/lang/String; = "line_chart_view_super"


# instance fields
.field private gestureDetector:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBottomMargin:I

.field private mCircleRadius:I

.field private mCircleSelectedRadius:I

.field private mCircleWidthRadius:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private mHeight:I

.field private mIsOverLayerShowing:Z

.field private mIsValid:Z

.field private mLeftMargin:I

.field private mPointComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field mPopAdapter:Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;

.field private mPopBgPaint:Landroid/graphics/Paint;

.field private mPopString:Ljava/lang/String;

.field private mPopTextPaint:Landroid/text/TextPaint;

.field private mRightMargin:I

.field private mSelectedLinePaint:Landroid/graphics/Paint;

.field private mSelectedX:I

.field private mSpacing:I

.field private mTapCircleRadius:I

.field private mTopMargin:I

.field private mWidth:I

.field private mXAxis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXTextPaint:Landroid/graphics/Paint;

.field private mXTextSelectedPaint:Landroid/graphics/Paint;

.field private mYAxis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mYAxisValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mYTextPaint:Landroid/graphics/Paint;

.field private offsetX:I

.field private valueEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/commonui/linechart/LineChart$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 5
    const/4 p1, -0x1

    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxis:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxisValue:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 10
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsOverLayerShowing:Z

    .line 11
    new-instance p1, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$a;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPointComparator:Ljava/util/Comparator;

    .line 14
    new-instance p1, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;

    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;-><init>(Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;)V

    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->gestureDetector:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->showPopStringIfNeed(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calcPoint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxisValue:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mWidth:I

    .line 20
    .line 21
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 22
    .line 23
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mRightMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    sub-int/2addr v0, v3

    .line 32
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-int/2addr v0, v2

    .line 39
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSpacing:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x6

    .line 48
    if-gt v0, v2, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mWidth:I

    .line 51
    .line 52
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 53
    .line 54
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mRightMargin:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 58
    .line 59
    mul-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    sub-int/2addr v0, v3

    .line 63
    div-int/lit8 v0, v0, 0x5

    .line 64
    .line 65
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSpacing:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mWidth:I

    .line 69
    .line 70
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 71
    .line 72
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mRightMargin:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    add-int/2addr v3, v2

    .line 80
    sub-int/2addr v0, v3

    .line 81
    iget-object v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    div-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSpacing:I

    .line 91
    .line 92
    :goto_0
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mWidth:I

    .line 93
    .line 94
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mContentWidth:I

    .line 95
    .line 96
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 97
    .line 98
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mContentHeight:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->computePoint()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsValid:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsValid:Z

    .line 109
    .line 110
    return-void
.end method

.method private computePoint()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxisValue:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxisValue:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpg-float v4, v2, v0

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    iget-object v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/amap/bundle/commonui/linechart/LineChart$b;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 59
    .line 60
    iget v7, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSpacing:I

    .line 61
    .line 62
    mul-int v7, v7, v5

    .line 63
    .line 64
    add-int/2addr v7, v6

    .line 65
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 66
    .line 67
    add-int/2addr v7, v6

    .line 68
    float-to-double v8, v2

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmpl-double v6, v8, v10

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 76
    .line 77
    iget v8, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 78
    .line 79
    :goto_2
    sub-int/2addr v6, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/amap/bundle/commonui/linechart/LineChart$b;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v8, 0x0

    .line 102
    cmpg-float v6, v6, v8

    .line 103
    .line 104
    if-gez v6, :cond_2

    .line 105
    .line 106
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 107
    .line 108
    iget v8, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mTopMargin:I

    .line 112
    .line 113
    iget v8, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mContentHeight:I

    .line 114
    .line 115
    sub-int/2addr v8, v6

    .line 116
    iget v9, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    add-int/2addr v6, v8

    .line 120
    int-to-float v6, v6

    .line 121
    int-to-float v8, v8

    .line 122
    iget-object v9, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 129
    .line 130
    iget-object v9, v9, Lcom/amap/bundle/commonui/linechart/LineChart$b;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-float/2addr v9, v0

    .line 143
    mul-float v9, v9, v8

    .line 144
    .line 145
    sub-float v8, v2, v0

    .line 146
    .line 147
    div-float/2addr v9, v8

    .line 148
    sub-float/2addr v6, v9

    .line 149
    float-to-int v6, v6

    .line 150
    :goto_3
    iget-object v8, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 157
    .line 158
    iget-object v8, v8, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/graphics/Point;

    .line 165
    .line 166
    iput v7, v8, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    iput v6, v8, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    iget-object v8, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 177
    .line 178
    iget-object v8, v8, Lcom/amap/bundle/commonui/linechart/LineChart$b;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v9, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mTapCircleRadius:I

    .line 187
    .line 188
    sub-int v10, v7, v9

    .line 189
    .line 190
    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    sub-int v10, v6, v9

    .line 193
    .line 194
    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    add-int/2addr v7, v9

    .line 197
    iput v7, v8, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    add-int/2addr v6, v9

    .line 200
    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    return v3
.end method

.method private dismissPopStringIfNeed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsOverLayerShowing:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private drawHorizontalAxis(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldi5;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 46
    .line 47
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSpacing:I

    .line 48
    .line 49
    mul-int v5, v5, v2

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    iget v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 53
    .line 54
    add-int/2addr v5, v4

    .line 55
    int-to-float v4, v5

    .line 56
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 64
    .line 65
    sub-int/2addr v6, v5

    .line 66
    int-to-float v5, v6

    .line 67
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    sub-float/2addr v5, v6

    .line 70
    int-to-float v6, v0

    .line 71
    add-float/2addr v5, v6

    .line 72
    iget-object v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextSelectedPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 87
    .line 88
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSpacing:I

    .line 89
    .line 90
    mul-int v5, v5, v2

    .line 91
    .line 92
    add-int/2addr v5, v4

    .line 93
    iget v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 94
    .line 95
    add-int/2addr v5, v4

    .line 96
    int-to-float v4, v5

    .line 97
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v5

    .line 104
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 105
    .line 106
    sub-int/2addr v6, v5

    .line 107
    int-to-float v5, v6

    .line 108
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 109
    .line 110
    sub-float/2addr v5, v6

    .line 111
    int-to-float v6, v0

    .line 112
    add-float/2addr v5, v6

    .line 113
    iget-object v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/graphics/Point;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/graphics/Point;

    .line 63
    .line 64
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    int-to-float v7, v5

    .line 67
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-float v8, v3

    .line 70
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float v9, v3

    .line 73
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float v10, v3

    .line 76
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 83
    .line 84
    iget-object v11, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->f:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method private drawPopString(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 38
    .line 39
    if-le v5, v6, :cond_1

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v5, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/graphics/Point;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v5, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v6, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/graphics/Point;

    .line 79
    .line 80
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    if-ge v5, v6, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v5, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/Point;

    .line 103
    .line 104
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-nez v2, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v4, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v5, "\r\n"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    array-length v5, v4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_2
    if-ge v6, v5, :cond_5

    .line 123
    .line 124
    aget-object v8, v4, v6

    .line 125
    .line 126
    iget-object v9, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-static {v9, v8}, Ldi5;->h(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-le v7, v9, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v7, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-static {v7, v8}, Ldi5;->h(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v5, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 151
    .line 152
    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 153
    .line 154
    sub-float/2addr v6, v8

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    invoke-static {v8, v9}, Ldi5;->b(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v9}, Ldi5;->b(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v12, 0x6

    .line 178
    invoke-static {v11, v12}, Ldi5;->b(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v13, 0x14

    .line 187
    .line 188
    invoke-static {v12, v13}, Ldi5;->b(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v14, 0x9

    .line 197
    .line 198
    invoke-static {v13, v14}, Ldi5;->b(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14, v9}, Ldi5;->b(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    div-int/lit8 v15, v7, 0x2

    .line 213
    .line 214
    sub-int/2addr v14, v15

    .line 215
    sub-int/2addr v14, v8

    .line 216
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    add-int/2addr v3, v15

    .line 223
    add-int/2addr v3, v8

    .line 224
    iget v15, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mContentWidth:I

    .line 225
    .line 226
    if-le v3, v15, :cond_6

    .line 227
    .line 228
    sub-int/2addr v15, v7

    .line 229
    mul-int/lit8 v3, v8, 0x2

    .line 230
    .line 231
    sub-int/2addr v15, v3

    .line 232
    sub-int v14, v15, v9

    .line 233
    .line 234
    :cond_6
    array-length v3, v4

    .line 235
    int-to-float v3, v3

    .line 236
    mul-float v3, v3, v6

    .line 237
    .line 238
    mul-int/lit8 v9, v10, 0x2

    .line 239
    .line 240
    int-to-float v9, v9

    .line 241
    add-float/2addr v3, v9

    .line 242
    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    int-to-float v9, v9

    .line 245
    sub-float/2addr v9, v3

    .line 246
    iget v15, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleSelectedRadius:I

    .line 247
    .line 248
    int-to-float v15, v15

    .line 249
    sub-float/2addr v9, v15

    .line 250
    int-to-float v13, v13

    .line 251
    sub-float/2addr v9, v13

    .line 252
    int-to-float v11, v11

    .line 253
    sub-float/2addr v9, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    add-float/2addr v3, v9

    .line 260
    float-to-int v3, v3

    .line 261
    int-to-float v3, v3

    .line 262
    add-int/2addr v7, v14

    .line 263
    mul-int/lit8 v11, v8, 0x2

    .line 264
    .line 265
    add-int/2addr v11, v7

    .line 266
    new-instance v7, Landroid/graphics/RectF;

    .line 267
    .line 268
    int-to-float v15, v14

    .line 269
    int-to-float v11, v11

    .line 270
    invoke-direct {v7, v15, v9, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopBgPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    const/high16 v15, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v1, v7, v15, v15, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v11, v2, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    div-int/lit8 v12, v12, 0x2

    .line 288
    .line 289
    sub-int/2addr v11, v12

    .line 290
    int-to-float v11, v11

    .line 291
    invoke-virtual {v7, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292
    .line 293
    .line 294
    iget v11, v2, Landroid/graphics/Point;->x:I

    .line 295
    .line 296
    add-int/2addr v11, v12

    .line 297
    int-to-float v11, v11

    .line 298
    invoke-virtual {v7, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    .line 300
    .line 301
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    add-float/2addr v3, v13

    .line 305
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopBgPaint:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_4
    array-length v2, v4

    .line 318
    if-ge v3, v2, :cond_7

    .line 319
    .line 320
    aget-object v2, v4, v3

    .line 321
    .line 322
    add-int v7, v14, v8

    .line 323
    .line 324
    int-to-float v7, v7

    .line 325
    int-to-float v11, v10

    .line 326
    add-float/2addr v11, v9

    .line 327
    iget v12, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 328
    .line 329
    sub-float/2addr v11, v12

    .line 330
    int-to-float v12, v3

    .line 331
    mul-float v12, v12, v6

    .line 332
    .line 333
    add-float/2addr v12, v11

    .line 334
    iget-object v11, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v7, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    const/4 v1, 0x1

    .line 343
    iput-boolean v1, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsOverLayerShowing:Z

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    const/4 v1, 0x0

    .line 347
    iput-boolean v1, v0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsOverLayerShowing:Z

    .line 348
    .line 349
    :goto_5
    return-void
.end method

.method private drawSelectedLine(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 34
    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/graphics/Point;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Point;

    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/Point;

    .line 99
    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-static {v1, v2}, Ldi5;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 122
    .line 123
    if-le v2, v3, :cond_4

    .line 124
    .line 125
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 126
    .line 127
    iget v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSpacing:I

    .line 128
    .line 129
    mul-int v4, v4, v3

    .line 130
    .line 131
    add-int/2addr v4, v2

    .line 132
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 133
    .line 134
    add-int/2addr v4, v2

    .line 135
    int-to-float v8, v4

    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleSelectedRadius:I

    .line 139
    .line 140
    sub-int/2addr v0, v2

    .line 141
    sub-int/2addr v0, v1

    .line 142
    int-to-float v7, v0

    .line 143
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mContentHeight:I

    .line 144
    .line 145
    iget v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    int-to-float v9, v0

    .line 149
    iget-object v10, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedLinePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    move v6, v8

    .line 153
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method private drawValues(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Point;

    .line 43
    .line 44
    iget v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleSelectedRadius:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    iget-object v7, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleSelectedRadius:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    iget-object v7, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    iget v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleWidthRadius:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    iget-object v7, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/amap/bundle/commonui/linechart/LineChart$b;->f:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleRadius:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget-object v6, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBgPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method private drawVerticalValues(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v3, v1

    .line 14
    iget v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mTopMargin:I

    .line 15
    .line 16
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleSelectedRadius:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v4, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    int-to-float v5, v1

    .line 28
    iget v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 29
    .line 30
    int-to-float v6, v1

    .line 31
    iget-object v7, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBgPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxis:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxis:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-static {v3, v5}, Ldi5;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v4, v3

    .line 72
    int-to-float v3, v4

    .line 73
    iget v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mTopMargin:I

    .line 74
    .line 75
    iget v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mContentHeight:I

    .line 76
    .line 77
    sub-int v6, v5, v4

    .line 78
    .line 79
    iget v7, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    add-int/2addr v6, v4

    .line 83
    sub-int/2addr v5, v4

    .line 84
    sub-int/2addr v5, v7

    .line 85
    mul-int v5, v5, v1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxis:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    div-int/2addr v5, v4

    .line 96
    sub-int/2addr v6, v5

    .line 97
    int-to-float v4, v6

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v5, v0, v5

    .line 101
    .line 102
    sub-float/2addr v4, v5

    .line 103
    iget-object v5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYTextPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method private getLineIndex(II)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, p1, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/Point;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPointComparator:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/graphics/Point;

    .line 78
    .line 79
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    if-ge v3, p2, :cond_3

    .line 82
    .line 83
    add-int/lit8 p1, v1, 0x1

    .line 84
    .line 85
    move v5, v1

    .line 86
    move v1, p1

    .line 87
    move p1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/graphics/Point;

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    sub-int/2addr v3, p2

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    sub-int/2addr v2, p2

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gt v3, p2, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_2
    move v1, p1

    .line 115
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/graphics/Point;

    .line 120
    .line 121
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    return p1
.end method

.method private init(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/commonui/linechart/LineChart$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->dismissOverLayer()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedLinePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedLinePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0601df

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedLinePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedLinePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBgPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBgPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x106000b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBgPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBgPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f0601da

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v6, 0x7f070195

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextSelectedPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextSelectedPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextSelectedPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f0601e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextSelectedPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextSelectedPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYTextPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYTextPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYTextPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYTextPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYTextPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopBgPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopBgPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v4, 0x106000c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopBgPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    const/16 v3, 0xcc

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopBgPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 278
    .line 279
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v3, 0x7f0601ce

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopTextPaint:Landroid/text/TextPaint;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v3, 0x7f070193

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXTextPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v1}, Ldi5;->h(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    div-int/lit8 v0, v0, 0x2

    .line 342
    .line 343
    iget v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleSelectedRadius:I

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->offsetX:I

    .line 350
    .line 351
    const/16 v0, 0x44

    .line 352
    .line 353
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mLeftMargin:I

    .line 358
    .line 359
    const/16 v0, 0x20

    .line 360
    .line 361
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mRightMargin:I

    .line 366
    .line 367
    const/16 v0, 0x4c

    .line 368
    .line 369
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mTopMargin:I

    .line 374
    .line 375
    const/16 v0, 0x40

    .line 376
    .line 377
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleRadius:I

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const/4 v0, 0x6

    .line 399
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleWidthRadius:I

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const/16 v0, 0xc

    .line 410
    .line 411
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mCircleSelectedRadius:I

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const/16 v0, 0xe

    .line 422
    .line 423
    invoke-static {p1, v0}, Ldi5;->b(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mTapCircleRadius:I

    .line 428
    .line 429
    const/4 p1, -0x1

    .line 430
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 431
    .line 432
    const-string/jumbo p1, ""

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 436
    .line 437
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-ge v3, p1, :cond_0

    .line 444
    .line 445
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->f:Landroid/graphics/Paint;

    .line 460
    .line 461
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->f:Landroid/graphics/Paint;

    .line 467
    .line 468
    iget v4, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->a:I

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->f:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->f:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget v5, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->h:I

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 492
    .line 493
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 509
    .line 510
    const/16 v1, 0x66

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p1, Lcom/amap/bundle/commonui/linechart/LineChart$b;->g:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_0
    return-void
.end method

.method private showPopStringIfNeed(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/amap/bundle/commonui/linechart/LineChart$b;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-ge v4, p1, :cond_2

    .line 47
    .line 48
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-le v4, p1, :cond_2

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-ge v3, p2, :cond_2

    .line 55
    .line 56
    iput v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 57
    .line 58
    invoke-direct {p0, v2, p2}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->getLineIndex(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopAdapter:Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v3, v2}, Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;->getPopString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, p2

    .line 81
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsOverLayerShowing:Z

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->dismissPopStringIfNeed()V

    .line 94
    .line 95
    .line 96
    return v0
.end method


# virtual methods
.method public dismissOverLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsOverLayerShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->dismissPopStringIfNeed()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getGestureDetector()Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->gestureDetector:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->drawSelectedLine(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->drawLine(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->drawValues(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->drawHorizontalAxis(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->drawVerticalValues(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->drawPopString(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mWidth:I

    .line 6
    .line 7
    iget p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mTopMargin:I

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mBottomMargin:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxis:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    invoke-static {v1, v2}, Ldi5;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int v1, v1, v0

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    iput v1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput p2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mWidth:I

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mHeight:I

    .line 68
    .line 69
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->calcPoint()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string/jumbo v0, "popString"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "selectedX"

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 28
    .line 29
    const-string/jumbo v0, "line_chart_view_super"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "popString"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "selectedX"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "line_chart_view_super"

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/commonui/linechart/LineChart$b;",
            ">;",
            "Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxis:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxisValue:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mXAxis:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxis:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mYAxisValue:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->valueEntities:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopAdapter:Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, p4}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->init(Landroid/content/Context;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public showOverLayer(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mSelectedX:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_2

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mPopString:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->mIsOverLayerShowing:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
