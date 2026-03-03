.class public Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/featureguide/IPageLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$c;,
        Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lx32;",
        ">;",
        "Lcom/autonavi/minimap/bundle/featureguide/IPageLifeCycle;"
    }
.end annotation


# instance fields
.field public final a:Lmg6;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

.field public d:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

.field public e:Landroid/widget/LinearLayout;

.field public f:[Landroid/view/View;

.field public g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public final n:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$c;

.field public o:Lcom/amap/main/api/IMainMapListener;

.field public p:Z

.field public q:Lorg/json/JSONObject;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmg6;

    .line 5
    .line 6
    invoke-direct {v0}, Lmg6;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lmg6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lmg6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->a:Lmg6;

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->d:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$c;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$c;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->n:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$c;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->p:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->q:Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string/jumbo v0, "lottie"

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->s:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "config.json"

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->t:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "action"

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->q:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string/jumbo v1, "lottie"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "mainTitle"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v5, "subTitle"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v5, "bottomTitle"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v5, "frontAnimationDuration"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iput-wide v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->f:D

    .line 74
    .line 75
    const-string/jumbo v5, "loopingAnimationDuration"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->g:D

    .line 83
    .line 84
    const-string/jumbo v5, "transitionAnimationDuration"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iput-wide v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->h:D

    .line 92
    .line 93
    const-string/jumbo v5, "totalDuration"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->i:D

    .line 101
    .line 102
    const-string/jumbo v5, "autoPlay"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    if-ne v5, v6, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v6, 0x0

    .line 114
    :goto_1
    iput-boolean v6, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->j:Z

    .line 115
    .line 116
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string/jumbo v6, "resource"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string/jumbo v6, "json"

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v4, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->d:Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->r:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    :try_start_2
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v2

    .line 58
    :catchall_2
    move-exception v2

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_3
    move-exception v2

    .line 62
    move-object p1, v0

    .line 63
    move-object v1, p1

    .line 64
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_5
    return-object v0

    .line 85
    :catchall_5
    move-exception v0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :catchall_6
    move-exception p1

    .line 93
    goto :goto_7

    .line 94
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_8
    throw v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lx32;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lx32;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 26
    .line 27
    aget-object p1, v1, p1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lw32;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lw32;-><init>(Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->j:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v3, "U_FeatureGuidePage_start"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, ""

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string/jumbo v5, ""

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v1, "data"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "date"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "null"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v1, 0x7f0b0366

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v1, "page_mainmap_listener"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/amap/main/api/IMainMapListener;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->o:Lcom/amap/main/api/IMainMapListener;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sput-wide v4, Lr30;->r:J

    .line 88
    .line 89
    const-string/jumbo p1, "U_guideViewShow"

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v1, p1}, Lnb1;->d(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v4, -0x120b02

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f090d5f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->j:Landroid/view/View;

    .line 133
    .line 134
    const p1, 0x7f0909cc

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->e:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const p1, 0x7f090d6c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->k:Landroid/widget/TextView;

    .line 155
    .line 156
    const p1, 0x7f090c2a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->l:Landroid/widget/TextView;

    .line 166
    .line 167
    const p1, 0x7f090198

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->m:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f090213

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v4, Lt32;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lt32;-><init>(Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f090eed

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 215
    .line 216
    new-instance v4, Lu32;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lu32;-><init>(Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 225
    .line 226
    new-instance v4, Lv32;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {p1, v4}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    iput v2, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->d:I

    .line 254
    .line 255
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 256
    .line 257
    const p1, 0x7f090ece

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, v4, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->d:I

    .line 274
    .line 275
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 276
    .line 277
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->a(I)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$a;->a:[I

    .line 286
    .line 287
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->d:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    aget p1, p1, v4

    .line 294
    .line 295
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->a:Lmg6;

    .line 296
    .line 297
    if-eq p1, v0, :cond_1

    .line 298
    .line 299
    if-eq p1, v1, :cond_0

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->a()V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->s:Ljava/lang/String;

    .line 313
    .line 314
    :try_start_0
    sget-boolean v5, Lyc1;->a:Z

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->t:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->q:Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->r:Ljava/util/ArrayList;

    .line 348
    .line 349
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-lez v5, :cond_2

    .line 354
    .line 355
    iput-object p1, v4, Lmg6;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    :cond_2
    :goto_0
    iget-object p1, v4, Lmg6;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    if-nez p1, :cond_5

    .line 367
    .line 368
    new-instance p1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v6, 0x1

    .line 378
    :goto_1
    const/4 v7, 0x5

    .line 379
    if-gt v6, v7, :cond_4

    .line 380
    .line 381
    const-string/jumbo v7, "splash_page"

    .line 382
    .line 383
    .line 384
    const-string/jumbo v8, "_body"

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7, v8}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string/jumbo v9, "drawable"

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v7, v9, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-lez v7, :cond_3

    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_3
    add-int/2addr v6, v0

    .line 416
    goto :goto_1

    .line 417
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-lez v5, :cond_5

    .line 422
    .line 423
    iput-object p1, v4, Lmg6;->c:Ljava/lang/Object;

    .line 424
    .line 425
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_6

    .line 430
    .line 431
    iget-object p1, v4, Lmg6;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    if-nez p1, :cond_6

    .line 436
    .line 437
    iget-object p1, v4, Lmg6;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Ljava/util/List;

    .line 440
    .line 441
    if-nez p1, :cond_6

    .line 442
    .line 443
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->a()V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->b:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v4, Lmg6;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    if-eqz v5, :cond_7

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-lez v6, :cond_7

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_a

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 486
    .line 487
    new-instance v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;

    .line 488
    .line 489
    invoke-direct {v7}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-boolean v0, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->h:Z

    .line 493
    .line 494
    sget v8, Lcom/autonavi/minimap/activities/R$layout;->guide_view:I

    .line 495
    .line 496
    iput v8, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->a:I

    .line 497
    .line 498
    sget-object v8, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 499
    .line 500
    iput-object v8, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->g:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 501
    .line 502
    iput-object v6, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->i:Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 503
    .line 504
    iput-object v3, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->d:Ljava/lang/String;

    .line 505
    .line 506
    iput v2, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->e:I

    .line 507
    .line 508
    iput-boolean v2, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->f:Z

    .line 509
    .line 510
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_7
    iget-object v5, v4, Lmg6;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-ge v6, v7, :cond_a

    .line 524
    .line 525
    new-instance v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;

    .line 526
    .line 527
    invoke-direct {v7}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-boolean v0, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->h:Z

    .line 531
    .line 532
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    instance-of v9, v8, Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v9, :cond_8

    .line 539
    .line 540
    check-cast v8, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    iput v8, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->b:I

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_8
    instance-of v9, v8, Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v9, :cond_9

    .line 552
    .line 553
    check-cast v8, Ljava/lang/String;

    .line 554
    .line 555
    iput-object v8, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->c:Ljava/lang/String;

    .line 556
    .line 557
    :cond_9
    :goto_4
    sget v8, Lcom/autonavi/minimap/activities/R$layout;->guide_view:I

    .line 558
    .line 559
    iput v8, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->a:I

    .line 560
    .line 561
    sget-object v8, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 562
    .line 563
    iput-object v8, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->g:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 564
    .line 565
    iput-object v3, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->d:Ljava/lang/String;

    .line 566
    .line 567
    iput v2, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->e:I

    .line 568
    .line 569
    iput-boolean v2, v7, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->f:Z

    .line 570
    .line 571
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/2addr v6, v0

    .line 575
    goto :goto_3

    .line 576
    :cond_a
    sget-object p1, Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

    .line 577
    .line 578
    :goto_5
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 581
    .line 582
    .line 583
    :try_start_2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 584
    .line 585
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->b:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->h:I

    .line 592
    .line 593
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 594
    .line 595
    sub-int/2addr p1, v0

    .line 596
    invoke-virtual {v3, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 597
    .line 598
    .line 599
    new-instance p1, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v5, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v4, Lmg6;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Ljava/util/List;

    .line 617
    .line 618
    if-eqz v4, :cond_b

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-lez v6, :cond_b

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-ge v6, v7, :cond_b

    .line 632
    .line 633
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 638
    .line 639
    iget-object v7, v7, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 649
    .line 650
    iget-object v7, v7, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 660
    .line 661
    iget-object v7, v7, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/2addr v6, v0

    .line 667
    goto :goto_6

    .line 668
    :catch_0
    move-exception p1

    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    iget v6, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->h:I

    .line 676
    .line 677
    if-ne v4, v6, :cond_11

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-ne v6, v7, :cond_11

    .line 688
    .line 689
    new-array v6, v4, [Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 690
    .line 691
    iput-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_7
    if-ge v6, v4, :cond_d

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/String;

    .line 702
    .line 703
    if-nez v7, :cond_c

    .line 704
    .line 705
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_c

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    :cond_c
    iget-object v8, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 713
    .line 714
    new-instance v9, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 715
    .line 716
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v10, v9, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->a:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v11, v9, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->b:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v12, v9, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->c:Ljava/lang/String;

    .line 742
    .line 743
    aput-object v9, v8, v6

    .line 744
    .line 745
    add-int/2addr v6, v0

    .line 746
    goto :goto_7

    .line 747
    :cond_d
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->k:Landroid/widget/TextView;

    .line 748
    .line 749
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 750
    .line 751
    aget-object v3, v3, v2

    .line 752
    .line 753
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->l:Landroid/widget/TextView;

    .line 759
    .line 760
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 761
    .line 762
    aget-object v3, v3, v2

    .line 763
    .line 764
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->m:Landroid/widget/TextView;

    .line 770
    .line 771
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->g:[Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;

    .line 772
    .line 773
    aget-object v3, v3, v2

    .line 774
    .line 775
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$b;->c:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->k:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->l:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    if-eqz v7, :cond_e

    .line 791
    .line 792
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->m:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    :cond_e
    iget p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->h:I

    .line 798
    .line 799
    if-ge p1, v1, :cond_f

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_f
    new-array p1, p1, [Landroid/view/View;

    .line 804
    .line 805
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const v1, 0x7f070354

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 819
    .line 820
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    const v3, 0x7f070353

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 835
    .line 836
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->e:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 839
    .line 840
    .line 841
    const/4 p1, 0x0

    .line 842
    :goto_8
    iget v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->h:I

    .line 843
    .line 844
    if-ge p1, v3, :cond_10

    .line 845
    .line 846
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 847
    .line 848
    new-instance v4, Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 855
    .line 856
    .line 857
    aput-object v4, v3, p1

    .line 858
    .line 859
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 860
    .line 861
    aget-object v3, v3, p1

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 867
    .line 868
    aget-object v3, v3, p1

    .line 869
    .line 870
    const v4, 0x7f0803fc

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 874
    .line 875
    .line 876
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 877
    .line 878
    aget-object v3, v3, p1

    .line 879
    .line 880
    const v4, 0x3e4ccccd    # 0.2f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 884
    .line 885
    .line 886
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 887
    .line 888
    aget-object v3, v3, p1

    .line 889
    .line 890
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->e:Landroid/widget/LinearLayout;

    .line 898
    .line 899
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 900
    .line 901
    aget-object v4, v4, p1

    .line 902
    .line 903
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 904
    .line 905
    .line 906
    add-int/2addr p1, v0

    .line 907
    goto :goto_8

    .line 908
    :cond_10
    iput v2, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->i:I

    .line 909
    .line 910
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 911
    .line 912
    aget-object p1, p1, v2

    .line 913
    .line 914
    const/high16 v0, 0x3f800000    # 1.0f

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 921
    .line 922
    const-string/jumbo v0, "Guide Title Count is miss or surplus"

    .line 923
    .line 924
    .line 925
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 929
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 930
    .line 931
    .line 932
    :goto_a
    return-void
.end method

.method public final onPageDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->d:Lcom/autonavi/minimap/bundle/featureguide/api/GuideStartType;

    .line 17
    .line 18
    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method

.method public final onPageResume()V
    .locals 0

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onPageStop()V
    .locals 0

    return-void
.end method
