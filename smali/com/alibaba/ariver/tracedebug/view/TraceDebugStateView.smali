.class public Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/16 v4, 0x1e

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v6, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v7, Lcom/alibaba/ariver/tracedebug/R$string;->trace_debug_exit:I

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v7, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v7, 0x19

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lcom/alibaba/ariver/tracedebug/R$color;->default_trace_debug_modal_bg_color:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public setExitListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStateText(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
