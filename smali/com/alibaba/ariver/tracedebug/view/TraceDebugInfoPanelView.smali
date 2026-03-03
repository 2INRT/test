.class public Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    const v2, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v3, -0xff0100

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v4, 0x40800000    # 4.0f

    .line 43
    .line 44
    mul-float v2, v2, v4

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v6, 0x42c80000    # 100.0f

    .line 77
    .line 78
    mul-float v0, v0, v6

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v4, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView$1;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView$1;-><init>(Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const v2, 0x800005

    .line 133
    .line 134
    .line 135
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    add-int/lit8 v2, v0, 0x14

    .line 142
    .line 143
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "#CC606066"

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->h:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->d:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->e:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    if-le v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->h:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->c:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v2, "updateViewPosition...e="

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "TraceDebugInfoPanelView"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->d:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->e:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->d:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->e:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    .line 60
    .line 61
    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b()V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    .line 72
    .line 73
    iput v2, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->f:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->g:F

    .line 87
    .line 88
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public setStateConnectFailed(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setStateConnected(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, -0xff0100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStateConnecting(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, -0x777778

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
