.class public Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;
.super Lcom/dtf/face/ui/toyger/FaceShowFragment;
.source "SourceFile"


# instance fields
.field private circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

.field private currentMaskAnimValue:F

.field private defaultActionWidthRatio:F

.field private mainScanHeight:I

.field private mainScanWidth:I

.field public maskValueAnimator:Landroid/animation/ValueAnimator;

.field private maxHoleWidth:I

.field public nearFarAnimDuration:J

.field public nearFarCircleRatio:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->defaultActionWidthRatio:F

    .line 8
    .line 9
    const-wide/16 v1, 0x320

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarAnimDuration:J

    .line 12
    .line 13
    const v1, 0x3fa47ae1    # 1.285f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 17
    .line 18
    iput v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public areaToWidthRation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float v0, v0, p1

    .line 9
    .line 10
    iget p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 11
    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 19
    .line 20
    int-to-double v2, p1

    .line 21
    div-double/2addr v0, v2

    .line 22
    double-to-float p1, v0

    .line 23
    return p1
.end method

.method public getCircleHoleView()Lcom/dtf/face/ui/widget/NearFarHoleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getFaceRegion(II)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v4, "near_far"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string/jumbo v4, "faceRegionTolerance"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_0

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v2, v3, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    iget v3, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 101
    .line 102
    mul-float v4, p1, v3

    .line 103
    .line 104
    sub-float v4, p1, v4

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v5

    .line 109
    div-float v6, v4, p1

    .line 110
    .line 111
    sub-float v4, p1, v4

    .line 112
    .line 113
    div-float/2addr v4, p1

    .line 114
    int-to-float p1, p2

    .line 115
    mul-float v3, v3, p1

    .line 116
    .line 117
    sub-float p2, p1, v3

    .line 118
    .line 119
    div-float/2addr p2, v5

    .line 120
    div-float v3, p2, p1

    .line 121
    .line 122
    sub-float p2, p1, p2

    .line 123
    .line 124
    div-float/2addr p2, p1

    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-float/2addr v6, p1

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-float/2addr v3, p1

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-float/2addr p1, v4

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getFloatValue(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-float/2addr p1, p2

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string/jumbo p2, "faceRegion"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$layout;->dtf_activity_toyger_near_far:I

    .line 2
    .line 3
    return v0
.end method

.method public initCircleHoleView(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->getCircleHoleView()Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    int-to-double v0, p1

    .line 32
    iget-wide v2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-int p1, v0

    .line 37
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    if-le p1, p2, :cond_0

    .line 46
    .line 47
    int-to-float p1, p2

    .line 48
    div-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public initNearFarUI()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maxHoleWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->defaultActionWidthRatio:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 11
    .line 12
    mul-float v3, v1, v2

    .line 13
    .line 14
    float-to-int v3, v3

    .line 15
    iget-object v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setRatio(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 26
    .line 27
    int-to-float v2, v3

    .line 28
    invoke-virtual {v1, v2}, Lcom/dtf/face/ui/widget/CircleHoleView;->setHeightAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "maxHoleHeight"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v4, "maxHoleWidth"

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v0, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x3

    .line 54
    const-string/jumbo v3, "nearFarUI"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_progress_background:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressStartColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "toyger_circle_progress_foreground"

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lzv4;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressEndColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v4, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Lto1;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Lib0;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, Lib0;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setStokeStyle(III)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onCameraPreviewBegin(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCameraContainer()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCameraSizeChanged(DD)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCameraContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "nearFarEx"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-string/jumbo v3, "errMsg"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, -0x1

    .line 19
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v4, "cameraContainer is null"

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v2, v1, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onCameraSizeChanged(DD)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/dtf/face/verify/R$id;->toger_main_scan_frame:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lto1;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lto1;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lqz5;->f()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v7, 0x42e00000    # 112.0f

    .line 79
    .line 80
    invoke-static {v6, v7}, Lto1;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v5, v6

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    int-to-float v4, v4

    .line 91
    div-float v4, v5, v4

    .line 92
    .line 93
    iget v7, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarCircleRatio:F

    .line 94
    .line 95
    cmpg-float v4, v4, v7

    .line 96
    .line 97
    if-gez v4, :cond_1

    .line 98
    .line 99
    float-to-int v4, v5

    .line 100
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v7

    .line 104
    float-to-int v4, v4

    .line 105
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    iput v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 113
    .line 114
    int-to-double v7, v4

    .line 115
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    mul-double v9, v9, p1

    .line 118
    .line 119
    div-double/2addr v7, v9

    .line 120
    mul-double v7, v7, p3

    .line 121
    .line 122
    double-to-int v4, v7

    .line 123
    iput v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    cmpl-float v4, v4, v5

    .line 127
    .line 128
    if-lez v4, :cond_2

    .line 129
    .line 130
    float-to-int v4, v5

    .line 131
    iput v4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 132
    .line 133
    int-to-double v7, v4

    .line 134
    div-double/2addr v7, p3

    .line 135
    mul-double v7, v7, p1

    .line 136
    .line 137
    double-to-int p1, v7

    .line 138
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 139
    .line 140
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->areaToWidthRation(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->defaultActionWidthRatio:F

    .line 154
    .line 155
    iput p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 156
    .line 157
    iget p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 158
    .line 159
    iget p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->initCircleHoleView(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->initNearFarUI()V

    .line 165
    .line 166
    .line 167
    sget p1, Lcom/dtf/face/verify/R$id;->toyger_face_eye_loading_page:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/dtf/face/ui/widget/NearFarHoleView;->getHeightAttr()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 p3, 0x2

    .line 184
    new-array p3, p3, [I

    .line 185
    .line 186
    iget-object p4, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 187
    .line 188
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 189
    .line 190
    .line 191
    const/4 p4, 0x1

    .line 192
    aget p3, p3, p4

    .line 193
    .line 194
    const/4 p4, 0x0

    .line 195
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    const/high16 p4, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr p2, p4

    .line 202
    float-to-int p2, p2

    .line 203
    add-int/2addr p3, p2

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanWidth:I

    .line 224
    .line 225
    iget p3, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->mainScanHeight:I

    .line 226
    .line 227
    invoke-virtual {p0, p2, p3}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->getFaceRegion(II)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p1, p2}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onFaceRegionChange(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string/jumbo p2, "mDTCallBack is null"

    .line 240
    .line 241
    .line 242
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, v2, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onFaceTipsUpdateFace(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lib0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string/jumbo p2, "targetFaceRatio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    cmpl-float p1, p2, p1

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->areaToWidthRation(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const p2, 0x3ca3d70a    # 0.02f

    .line 45
    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->startNearFarAnim(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->defaultActionWidthRatio:F

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->startNearFarAnim(F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public setCircleWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/widget/NearFarHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->circleHoleView:Lcom/dtf/face/ui/widget/NearFarHoleView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startNearFarAnim(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->currentMaskAnimValue:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->nearFarAnimDuration:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$a;-><init>(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->maskValueAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;-><init>(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
