.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;
.super Lcom/taobao/android/dinamic_v35/DXViewProps;
.source "SourceFile"


# static fields
.field public static final DXTABHEADERLAYOUT_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXTABHEADERLAYOUT_ENABLESCROLL:J = -0x74f1e76e476e121eL

.field public static final DXTABHEADERLAYOUT_INDICATORBOTTOMGAP:J = 0x103fe8298192ac5cL

.field public static final DXTABHEADERLAYOUT_INDICATORCOLOR:J = -0x477d81e61d56b036L

.field public static final DXTABHEADERLAYOUT_INDICATORCOLORMAP:J = -0x7e1e6c47bfbfa315L

.field public static final DXTABHEADERLAYOUT_INDICATORHEIGHT:J = -0x3433a318109908dbL

.field public static final DXTABHEADERLAYOUT_INDICATORIMAGEURL:J = 0x4af21579d0d51de4L

.field public static final DXTABHEADERLAYOUT_INDICATORRADIUS:J = -0x2f1c714a2f5264ccL

.field public static final DXTABHEADERLAYOUT_INDICATORWIDTH:J = -0x47786f3a46383d35L

.field public static final DXTABHEADERLAYOUT_INDICATORZINDEX:J = -0x2b146c4dcf8498e2L

.field public static final DXTABHEADERLAYOUT_ITEMMATCHPARENTHEIGHT_ANDROID:J = -0x2124b06e36bdd164L

.field public static final DXTABHEADERLAYOUT_ITEMWIDTH:J = -0x4c0ef077d6a17548L

.field public static final DXTABHEADERLAYOUT_LAZYLOADITEM:J = -0x74c976aca4fbf025L

.field public static final DXTABHEADERLAYOUT_ONCHANGE:J = 0x49652a47524c602bL

.field public static final DXTABHEADERLAYOUT_ONTABCLICK:J = 0x49ee42da301d4fe4L

.field public static final DXTABHEADERLAYOUT_RELATEDCOMPONENTANIMATED:J = 0x194795a083ab40cfL

.field public static final DXTABHEADERLAYOUT_RELATEDCOMPONENTID:J = -0x3e1119cfbcbd78adL

.field public static final DXTABHEADERLAYOUT_SELECTEDINDEX:J = 0x3d96c0c85f181f4eL

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR:J = -0x344011019d3ddb95L

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR_FALSE:I = 0x1

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR_TRUE:I = 0x0

.field static final TAG:Ljava/lang/String; = "DXTabHeaderLayoutWidgetNode"


# instance fields
.field currentIndex:I

.field public enableScroll:Z

.field public indicatorBottomGap:I

.field public indicatorColor:I

.field public indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

.field public indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

.field public indicatorHeight:I

.field public indicatorImageUrl:Ljava/lang/String;

.field public indicatorRadius:I

.field public indicatorWidth:I

.field public indicatorZIndex:I

.field public itemMatchParentHeight_Android:Z

.field itemWidth:I

.field public listData:Lcom/alibaba/fastjson/JSONArray;

.field relatedComponentAnimated:Z

.field relatedComponentId:Ljava/lang/String;

.field private selectedIndex:I

.field public showIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/DXViewProps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->enableScroll:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorZIndex:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->relatedComponentAnimated:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->itemMatchParentHeight_Android:Z

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public updateIntValue(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x103fe8298192ac5cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorBottomGap:I

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorBottomGap:I

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const-wide v0, -0x477d81e61d56b036L    # -1.739034098969348E-36

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v3, p1, v0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorColor:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-wide v0, -0x3433a318109908dbL    # -1.3909132578308843E57

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, p1, v0

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-gtz p3, :cond_3

    .line 44
    .line 45
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorHeight:I

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorHeight:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    const-wide v0, -0x2f1c714a2f5264ccL    # -4.6378994883997944E81

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, p1, v0

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    if-gtz p3, :cond_5

    .line 63
    .line 64
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorRadius:I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorRadius:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_6
    const-wide v0, -0x47786f3a46383d35L    # -2.2160905737713096E-36

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v0

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    if-gtz p3, :cond_7

    .line 82
    .line 83
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorWidth:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_7
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorWidth:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_8
    const-wide v0, -0x4c0ef077d6a17548L    # -1.698701101471017E-58

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v3, p1, v0

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    if-gtz p3, :cond_9

    .line 101
    .line 102
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->itemWidth:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->itemWidth:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    const-wide v0, 0x3d96c0c85f181f4eL    # 5.173446294491023E-12

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v3, p1, v0

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    if-gtz p3, :cond_b

    .line 119
    .line 120
    iput v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->selectedIndex:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->selectedIndex:I

    .line 124
    .line 125
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->selectedIndex:I

    .line 126
    .line 127
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->currentIndex:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    const-wide v0, -0x344011019d3ddb95L    # -7.830088364578436E56

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    cmp-long v4, p1, v0

    .line 137
    .line 138
    if-nez v4, :cond_e

    .line 139
    .line 140
    if-ne p3, v3, :cond_d

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->showIndicator:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_e
    const-wide v0, -0x74f1e76e476e121eL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v4, p1, v0

    .line 152
    .line 153
    if-nez v4, :cond_10

    .line 154
    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_f
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->enableScroll:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_10
    const-wide v0, -0x2b146c4dcf8498e2L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v4, p1, v0

    .line 167
    .line 168
    if-nez v4, :cond_11

    .line 169
    .line 170
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorZIndex:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_11
    const-wide v0, 0x194795a083ab40cfL    # 6.775463590087896E-187

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v4, p1, v0

    .line 179
    .line 180
    if-nez v4, :cond_13

    .line 181
    .line 182
    if-eqz p3, :cond_12

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_12
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->relatedComponentAnimated:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_13
    const-wide v0, -0x2124b06e36bdd164L    # -8.730368751967241E148

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v4, p1, v0

    .line 194
    .line 195
    if-nez v4, :cond_15

    .line 196
    .line 197
    if-eqz p3, :cond_14

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_14
    iput-boolean v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->itemMatchParentHeight_Android:Z

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateIntValue(JI)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void
.end method

.method public updateListValue(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateListValue(JLcom/alibaba/fastjson/JSONArray;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public updateMapValue(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, -0x7e1e6c47bfbfa315L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateMapValue(JLcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public updateStringValue(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x4af21579d0d51de4L    # 1.0825578438732974E53

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
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->indicatorImageUrl:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x3e1119cfbcbd78adL    # -4.147216922079019E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutProps;->relatedComponentId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateStringValue(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
