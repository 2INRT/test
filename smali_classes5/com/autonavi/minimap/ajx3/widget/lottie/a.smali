.class public final Lcom/autonavi/minimap/ajx3/widget/lottie/a;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;,
        Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

.field public c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;

.field public j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

.field public k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static a(Lcom/autonavi/minimap/ajx3/widget/lottie/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lbm;->a()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p3, "json file no find:filePath="

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p4}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbm;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string/jumbo v2, "ui.lottie"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, ";\u6240\u5c5e\u9875\u9762["

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "];url="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, p4}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->b:I

    .line 133
    .line 134
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    iput-object p4, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 144
    .line 145
    iget v3, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->a:I

    .line 146
    .line 147
    if-ne v3, p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->b:I

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lni;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2, p4}, Lni;-><init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lnc3;->b(Lcom/airbnb/lottie/lite/LottieListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    const-string/jumbo v0, "json parse failed:filePath="

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ";ex="

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p2, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, p4}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const-string/jumbo p1, "/"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->h:Ljava/lang/String;

    .line 213
    .line 214
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "width"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lyz;->h(F)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const-string/jumbo v0, "height"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lyz;->h(F)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 24
    .line 25
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->LOTTIE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 26
    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->a(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;->mLottieView:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;->mLoadingView:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "progress"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "lottie/ajx"

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
    invoke-static {}, Lbm;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbm;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string/jumbo v2, "ui.lottie"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setImageAssetsPath(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setImageAssetsPath(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo p2, "/feedback_poi/loading-black.json"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getComposition()Lcc3;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string/jumbo v0, "asset"

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    iget-object v5, p2, Lcc3;->k:Landroid/graphics/Rect;

    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0, v4, v0, p1, v5}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string/jumbo v0, "loadfinish"

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lvl;->f(Lol;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    xor-int/2addr p2, v4

    .line 210
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->l:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lbm;->a()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v1, "data file no find!:filePath="

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo p1, ";ex="

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string/jumbo p2, ""

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "file"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/lottie/a$c;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/a$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "\u4e0b\u8f7d\u5f02\u5e38"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "\u6240\u5c5e\u9875\u9762["

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "];url="

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, ";\u9519\u8bef\u4fe1\u606f:"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, v2, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string/jumbo v1, "ajx3.native2"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "lottie\u7ec4\u4ef6\u5f02\u5e38"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lbm;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lkx1$a;

    .line 76
    .line 77
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 81
    .line 82
    const-string/jumbo v4, "loadError"

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 88
    .line 89
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->LOTTIE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->d(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 96
    .line 97
    iput-object v0, v3, Lkx1;->g:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object v0, v2, Lkx1$a;->c:Lkx1;

    .line 104
    .line 105
    iput-wide v3, v0, Lkx1;->b:J

    .line 106
    .line 107
    const-string/jumbo v0, "error"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, v1, p1}, Lvl;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkx1$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 13
    .line 14
    const-string/jumbo v4, "loadfinish"

    .line 15
    .line 16
    .line 17
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 20
    .line 21
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->LOTTIE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->d(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lkx1$a;->c:Lkx1;

    .line 29
    .line 30
    iput-object v3, v4, Lkx1;->g:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 37
    .line 38
    iput-wide v3, v5, Lkx1;->b:J

    .line 39
    .line 40
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string/jumbo v0, "pause"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string/jumbo v0, "play"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string/jumbo v0, "resume"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string/jumbo v0, "cancel"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->a:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->pauseAnimation()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->a:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resetMinAndMaxProgress()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resumeAnimation()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->a:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->cancelAnimation()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getMinProgress()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getSpeed()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getMaxProgress()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string/jumbo p1, ""

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    const-string/jumbo p1, "status"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, ""

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lol;->B(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        -0x37b237d3 -> :sswitch_2
        0x348b34 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "startPos"

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p1, v1

    .line 16
    const-string/jumbo v1, "endPos"

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpg-float v2, p1, v1

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v3, p1, v2

    .line 34
    .line 35
    if-gtz v3, :cond_2

    .line 36
    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    cmpl-float v1, v0, v2

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->a:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setSpeed(F)V

    .line 52
    .line 53
    .line 54
    cmpg-float v1, p1, v0

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setMinAndMaxProgress(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setMinAndMaxProgress(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->reverseAnimationSpeed()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, ""

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo p1, "play"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v2, ""

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lol;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    invoke-static {}, Lbm;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->n:Z

    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->dismissLoading()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->setLoadingState(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setLoadError(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 35
    .line 36
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->LOTTIE:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->b(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mResLoadHelper:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->j(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->n:Z

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_2
    :goto_0
    move-object v5, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lgh4;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lvc4;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->n:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-static {v5}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 100
    .line 101
    iput-object v4, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->d:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lmc3;->e:Lmc3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 116
    .line 117
    invoke-virtual {v3, v4, p1}, Lmc3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resetProgress()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i:Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v5}, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;[Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i:Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i:Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->a:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->showLoading()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;

    .line 160
    .line 161
    invoke-direct {p1, p0, v5}, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    move-object v8, p1

    .line 178
    invoke-virtual/range {v3 .. v8}, Lmc3;->d(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;ZLcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->a:I

    .line 188
    .line 189
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setMinAndMaxProgress(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final updateAttributeFinish(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "placeholderImage"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->showPlaceholderImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo v0, "loop"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    const-string/jumbo v1, "progress"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lio5;->z(FLjava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v5, v3}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setProgressFromAttr(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbm;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    const-string/jumbo v3, "keepZipSource"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->f:Z

    .line 133
    .line 134
    :cond_8
    :goto_3
    const-string/jumbo v3, "isShowLoading"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lio5;->y(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v5, v3}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->setShowLoadingProperty(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_4
    const-string/jumbo v3, "src"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    const-string/jumbo v5, "data"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string/jumbo v6, ""

    .line 194
    .line 195
    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    invoke-static {}, Lbm;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v5, "filePath"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string/jumbo v8, "imagePath"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    invoke-static {}, Lbm;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_1
    nop

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_5
    const-string/jumbo v5, "onloadfinish"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    const-string/jumbo v5, "loadfinish"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    :cond_10
    iget-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->l:Z

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->f()V

    .line 268
    .line 269
    .line 270
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->l:Z

    .line 271
    .line 272
    :cond_11
    const-string/jumbo v5, "play"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_16

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_13

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_13
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->isLoading()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_15

    .line 308
    .line 309
    if-nez v6, :cond_15

    .line 310
    .line 311
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->isLoading()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_14

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    invoke-virtual {p0, v7}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->h(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_15
    :goto_6
    iput-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->d:Ljava/lang/String;

    .line 325
    .line 326
    :cond_16
    :goto_7
    const-string/jumbo v6, "status"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_1b

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v7, :cond_17

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_17
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_18

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_18
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->isLoading()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_1a

    .line 362
    .line 363
    if-eqz v3, :cond_19

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_19
    invoke-virtual {p0, v7}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->g(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1a
    :goto_8
    iput-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e:Ljava/lang/String;

    .line 371
    .line 372
    :cond_1b
    :goto_9
    const-string/jumbo v3, "savestate"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    instance-of v7, v3, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 380
    .line 381
    if-nez v7, :cond_1c

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_1c
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 386
    .line 387
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_1d

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1d

    .line 400
    .line 401
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, v3, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->d:Z

    .line 412
    .line 413
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v4, v0}, Lio5;->z(FLjava/lang/String;)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->a:F

    .line 436
    .line 437
    :cond_1e
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_21

    .line 442
    .line 443
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_21

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getMinProgress()F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->a:F

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_1f
    const-string/jumbo v1, "pause"

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_20

    .line 478
    .line 479
    const-string/jumbo v1, "cancel"

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    :cond_20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 489
    .line 490
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->b:Z

    .line 491
    .line 492
    :cond_21
    :goto_a
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_22

    .line 503
    .line 504
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getMinProgress()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->a:F

    .line 513
    .line 514
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getMinProgress()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->e:F

    .line 523
    .line 524
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getMaxProgress()F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->f:F

    .line 533
    .line 534
    :cond_22
    :goto_b
    return-void
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    const v0, 0x3f000049    # 0.50000435f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    instance-of p1, p2, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->updateFillMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
