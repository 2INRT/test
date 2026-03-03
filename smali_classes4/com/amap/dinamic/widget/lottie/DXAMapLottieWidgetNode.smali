.class public final Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$d;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$h;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnLoadEvent;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnAnimationEvent;,
        Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/fastjson/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/alibaba/fastjson/JSONArray;

.field public i:Ljava/lang/String;

.field public j:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;

.field public n:Ljava/lang/String;

.field public o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->a:Z

    .line 6
    .line 7
    const-string/jumbo v1, "contain"

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->p:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "JSON\u6587\u4ef6\u5f02\u5e38:path="

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p3, "json file no find:filePath="

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p4}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p4}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    iput v2, v1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;->b:I

    .line 73
    .line 74
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;->a:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v3, v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->a:I

    .line 86
    .line 87
    if-ne v3, p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->b:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lpa1;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, p4}, Lpa1;-><init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lnc3;->b(Lcom/airbnb/lottie/lite/LottieListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    const-string/jumbo v0, "json parse failed:filePath="

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, ";ex="

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, p4}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string/jumbo p1, "/"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->n:Ljava/lang/String;

    .line 153
    .line 154
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v0, v2

    .line 41
    .line 42
    if-ltz v3, :cond_3

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v4, v0, v3

    .line 47
    .line 48
    if-gtz v4, :cond_3

    .line 49
    .line 50
    cmpg-float v2, v1, v2

    .line 51
    .line 52
    if-ltz v2, :cond_3

    .line 53
    .line 54
    cmpl-float v2, v1, v3

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    cmpg-float v2, v0, v1

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->reverseAnimationSpeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, "applyRangeProperty failed: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "paas.tools"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "DXAMapLottieWidgetNode"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public final build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "assets_"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->m:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;->a:Z

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->e()V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->a:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const-string/jumbo v0, "data file no find!:filePath="

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, ";ex="

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string/jumbo p2, ""

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "loadError: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", src: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "paas.tools"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "DXAMapLottieWidgetNode"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;-><init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x2306ea81e84523L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnLoadEvent;

    .line 23
    .line 24
    const-string/jumbo v1, "success"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnLoadEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x104b942a0d0b2857L

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
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0x24573e281d490d48L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const-wide v0, -0xf6a1b3fdc0704aaL    # -2.1753691574991526E234

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const-wide v0, 0x85aa7ce9eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v3, p1, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x24899f6ab8feac34L

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
    const-string/jumbo p1, "contain"

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->a:Z

    .line 16
    .line 17
    iget-object p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d:Z

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->e:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->e:Z

    .line 32
    .line 33
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->f:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->f:Z

    .line 36
    .line 37
    iget-object p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->m:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 37
    .line 38
    new-instance v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$d;-><init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setFontAssetDelegate(Lo82;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 47
    .line 48
    new-instance v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;-><init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->l:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 59
    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x42a00000    # 80.0f

    .line 70
    .line 71
    invoke-static {p1}, Lyz;->h(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->l:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 78
    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-direct {v2, p1, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->l:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    return-object p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    const-string/jumbo p2, "fill"

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo p2, "contain"

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo p2, "cover"

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo p2, "none"

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d:Z

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->setShowLoadingProperty(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->f:Z

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 p2, 0x0

    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    :try_start_0
    const-string/jumbo p2, "filePath"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    const-string/jumbo v0, "imagePath"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v0, "loadDataResource failed: "

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "paas.tools"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "DXAMapLottieWidgetNode"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_a
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->dismissLoading()V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->setLoadingState(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 211
    .line 212
    iput-object v1, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->d:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v0, Lmc3;->e:Lmc3;

    .line 215
    .line 216
    sget-object v3, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lmc3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 230
    .line 231
    .line 232
    :cond_e
    new-instance p2, Lna1;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1, v2}, Lna1;-><init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;[Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->a:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_f
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    iget-boolean p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d:Z

    .line 254
    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->showLoading()V

    .line 258
    .line 259
    .line 260
    :cond_10
    new-instance p1, Loa1;

    .line 261
    .line 262
    invoke-direct {p1, p0, v2}, Loa1;-><init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    move-object v5, p1

    .line 267
    invoke-virtual/range {v0 .. v5}, Lmc3;->d(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;ZLcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->a:I

    .line 277
    .line 278
    :cond_11
    :goto_2
    return-void
.end method

.method public final onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x104b942a0d0b2857L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

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
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v0, 0x24573e281d490d48L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide v0, -0xf6a1b3fdc0704aaL    # -2.1753691574991526E234

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v4, p1, v0

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_4
    iput-boolean v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-wide v0, 0x85aa7ce9eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v4, p1, v0

    .line 54
    .line 55
    if-nez v4, :cond_7

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_6
    iput-boolean v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->f:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, 0x11944ddc6b52L

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
    iput-object p3, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, 0x7d01ead7eL

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
    iput-object p3, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x24899f6ab8feac34L

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
    iput-object p3, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x10ba12e71de7a576L    # 4.299404195780033E-228

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
    iput-object p3, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0x1f6874a3

    .line 26
    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iput-object p3, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
