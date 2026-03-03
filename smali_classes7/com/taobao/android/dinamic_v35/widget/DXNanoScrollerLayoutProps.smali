.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;
.super Lcom/taobao/android/dinamic_v35/DXViewProps;
.source "SourceFile"


# static fields
.field public static final DX_SCROLLER_LAYOUT_CONTENT_OFFSET:J = 0x184c1a61a546d96fL

.field public static final DX_SCROLLER_LAYOUT_ENABLE_SMOOTH_SCROLL:J = 0x67fb87e076af86f5L

.field public static final DX_SCROLLER_LAYOUT_OPEN_SCROLLER_ANIMATION:J = -0x62dd126066899453L

.field public static final DX_SCROLL_LAYOUT_BASE_INDICATOR_ID:J = 0x63de61898ca79d75L

.field public static final DX_SCROLL_LAYOUT_BASE_SHOW_INDICATOR:J = -0x344011019d3ddb95L

.field public static final DX_SLIDER_LAYOUT_AUTO_SCROLL:J = 0x2457c0d2d388f252L

.field public static final DX_SLIDER_LAYOUT_AUTO_SCROLL_INTERVAL:J = 0x4c58970c0c9adb9fL

.field public static final DX_SLIDER_LAYOUT_IS_INFINITE:J = -0x31168daadf6719e4L

.field public static final DX_SLIDER_LAYOUT_MANUAL_SWITCH_ENABLED:J = -0x62a307aea1b42552L

.field public static final DX_SLIDER_LAYOUT_NEED_MANUAL_STOP_LOOP:J = -0x7a38c2f8630c10b4L

.field public static final DX_SLIDER_LAYOUT_PAGE_INDEX:J = 0x6c79bff736d9b59eL

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field autoScroll:Z

.field autoScrollInterval:I

.field contentOffset:I

.field enableSmoothScroll:Z

.field indicatorId:Ljava/lang/String;

.field isInfinite:Z

.field manualSwitchEnabled:Z

.field needManualStop:Z

.field openScrollerAnimation:Z

.field orientation:I

.field pageIndex:I

.field showIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/DXViewProps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->contentOffset:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->showIndicator:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->pageIndex:I

    .line 12
    .line 13
    iput v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->orientation:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->isInfinite:Z

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScrollInterval:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->manualSwitchEnabled:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->needManualStop:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public copyProperties(Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamic_v35/DXViewProps;->copyProperties(Lcom/taobao/android/dinamic_v35/IViewProps;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->indicatorId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->indicatorId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->showIndicator:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->showIndicator:Z

    .line 13
    .line 14
    iget v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->contentOffset:I

    .line 15
    .line 16
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->contentOffset:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->enableSmoothScroll:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->enableSmoothScroll:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->openScrollerAnimation:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->openScrollerAnimation:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->pageIndex:I

    .line 27
    .line 28
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->pageIndex:I

    .line 29
    .line 30
    iget v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->orientation:I

    .line 31
    .line 32
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->orientation:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->isInfinite:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->isInfinite:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScroll:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScroll:Z

    .line 41
    .line 42
    iget v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScrollInterval:I

    .line 43
    .line 44
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScrollInterval:I

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->manualSwitchEnabled:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->manualSwitchEnabled:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->needManualStop:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->needManualStop:Z

    .line 53
    .line 54
    return-void
.end method

.method public updateIntValue(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x2457c0d2d388f252L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScroll:Z

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    const-wide v0, 0x4c58970c0c9adb9fL    # 6.174164198549043E59

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p1, v0

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->autoScrollInterval:I

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    const-wide v0, -0x344011019d3ddb95L    # -7.830088364578436E56

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v4, p1, v0

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->showIndicator:Z

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_4
    const-wide v0, 0x184c1a61a546d96fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, p1, v0

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->contentOffset:I

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    const-wide v0, 0x67fb87e076af86f5L    # 7.850468610962157E192

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v4, p1, v0

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v2, 0x0

    .line 80
    :goto_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->enableSmoothScroll:Z

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_7
    const-wide v0, -0x62dd126066899453L    # -2.507737811597129E-168

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v4, p1, v0

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    const/4 v2, 0x0

    .line 97
    :goto_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->openScrollerAnimation:Z

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    const-wide v0, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v4, p1, v0

    .line 106
    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->pageIndex:I

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v4, v0, p1

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->orientation:I

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const-wide v0, -0x31168daadf6719e4L    # -1.4050084603547724E72

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v4, p1, v0

    .line 134
    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    if-eqz p3, :cond_c

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    const/4 v2, 0x0

    .line 141
    :goto_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->isInfinite:Z

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    const-wide v0, -0x62a307aea1b42552L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v4, p1, v0

    .line 150
    .line 151
    if-nez v4, :cond_f

    .line 152
    .line 153
    if-eqz p3, :cond_e

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_e
    const/4 v2, 0x0

    .line 157
    :goto_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->manualSwitchEnabled:Z

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_f
    const-wide v0, -0x7a38c2f8630c10b4L    # -8.001294006469087E-281

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v4, p1, v0

    .line 166
    .line 167
    if-nez v4, :cond_11

    .line 168
    .line 169
    if-eqz p3, :cond_10

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_10
    const/4 v2, 0x0

    .line 173
    :goto_6
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->needManualStop:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateIntValue(JI)V

    .line 177
    .line 178
    .line 179
    :goto_7
    return-void
.end method

.method public updateStringValue(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x63de61898ca79d75L    # 1.1740853414869537E173

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->indicatorId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateStringValue(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
