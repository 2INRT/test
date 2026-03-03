.class public Lcom/amap/bundle/planhome/view/PlanHomeView;
.super Lcom/amap/bundle/planhome/view/RouteViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/PlanHomeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/PlanHomeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/planhome/view/RouteViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f090b17

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090b18

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f090b01

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b0294

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f090b14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f090b02

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f090af7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f090c55

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->setId(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41f00000    # 30.0f

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    neg-int v1, v1

    .line 152
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/widget/Button;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0903b3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x43960000    # 300.0f

    .line 178
    .line 179
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 189
    .line 190
    const v1, 0x7f0e01cd

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/16 p1, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
