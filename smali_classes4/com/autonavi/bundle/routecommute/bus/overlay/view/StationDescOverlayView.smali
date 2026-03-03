.class public Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mBusLineInfo:Landroid/widget/TextView;

.field private mEtaInfo:Lcom/autonavi/map/widget/StrokeTextView;

.field private mStationTitle:Lcom/autonavi/map/widget/StrokeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b01cc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f090457

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/autonavi/map/widget/StrokeTextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mStationTitle:Lcom/autonavi/map/widget/StrokeTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setStrokeWidth(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f090458

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mBusLineInfo:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f090459

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/autonavi/map/widget/StrokeTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mEtaInfo:Lcom/autonavi/map/widget/StrokeTextView;

    .line 57
    .line 58
    const v0, -0xab8101

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mEtaInfo:Lcom/autonavi/map/widget/StrokeTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setStrokeWidth(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getBackgroundDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0x40e00000    # 7.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public initData(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;->segmentlist:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->startname:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->startname:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->setStationTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;->segmentlist:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->bus_key_name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->bus_key_name:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->setBusLineText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mBusLineInfo:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;->segmentlist:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;->segmentlist:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object v1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->color:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->color:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v1, "#"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x6

    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    const-string/jumbo v1, "#FF"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_2
    const p1, -0xab8101

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->getBackgroundDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public initRealTimeInfo(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x3c

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string/jumbo v4, ""

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v5, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;->sub_status:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v6, "201"

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_9

    .line 23
    .line 24
    const-string/jumbo v6, "204"

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_9

    .line 32
    .line 33
    const-string/jumbo v6, "205"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_9

    .line 41
    .line 42
    const-string/jumbo v6, "001"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_9

    .line 50
    .line 51
    const-string/jumbo v6, "200"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v5, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;->trip:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;->trip:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    :try_start_0
    iget-object v6, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;->station_left:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;->arrival:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-nez v6, :cond_3

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    .line 114
    const v0, 0x7f0e0326

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    if-ge v5, v2, :cond_4

    .line 124
    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    if-ltz v6, :cond_4

    .line 128
    .line 129
    if-gt v6, v3, :cond_4

    .line 130
    .line 131
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 132
    .line 133
    const v0, 0x7f0e0315

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/16 p1, 0x708

    .line 142
    .line 143
    if-lt v5, v2, :cond_8

    .line 144
    .line 145
    if-ge v5, p1, :cond_8

    .line 146
    .line 147
    if-ltz v6, :cond_8

    .line 148
    .line 149
    add-int/2addr v6, v3

    .line 150
    div-int/lit8 p1, v5, 0x3c

    .line 151
    .line 152
    div-int/lit8 v4, p1, 0x3c

    .line 153
    .line 154
    if-lez v4, :cond_5

    .line 155
    .line 156
    rem-int/2addr p1, v2

    .line 157
    :cond_5
    rem-int/2addr v5, v2

    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    if-lt v5, v2, :cond_6

    .line 161
    .line 162
    add-int/2addr p1, v3

    .line 163
    :cond_6
    if-lez v4, :cond_7

    .line 164
    .line 165
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 166
    .line 167
    const v5, 0x7f0e034e

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x3

    .line 187
    new-array v6, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v4, v6, v1

    .line 190
    .line 191
    aput-object p1, v6, v3

    .line 192
    .line 193
    aput-object v5, v6, v0

    .line 194
    .line 195
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 201
    .line 202
    const v4, 0x7f0e02f9

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v0, v1

    .line 220
    .line 221
    aput-object v4, v0, v3

    .line 222
    .line 223
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-lt v5, p1, :cond_a

    .line 229
    .line 230
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 231
    .line 232
    const v0, 0x7f0e0905

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    :goto_2
    iget-object v4, p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;->sub_text:Ljava/lang/String;

    .line 241
    .line 242
    :cond_a
    :goto_3
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->setEtaText(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public setBusLineText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string/jumbo v3, "..."

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, p1, v3, v0}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mBusLineInfo:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setEtaText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mEtaInfo:Lcom/autonavi/map/widget/StrokeTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStationTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/view/StationDescOverlayView;->mStationTitle:Lcom/autonavi/map/widget/StrokeTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
