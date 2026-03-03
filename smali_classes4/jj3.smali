.class public Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/utils/IMdState;
.implements Lcom/alibaba/ability/IInitExecutor;
.implements Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;
.implements Lcom/autonavi/map/IVerifyUserService;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AndroidFrameworkRequiresPermission"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(FF)Landroid/view/animation/TranslateAnimation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x177

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs b([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x177

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lpg0;

    .line 25
    .line 26
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    const v2, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    const v3, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3, v4}, Lpg0;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;I)Lns5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lns5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lns5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lor0;

    .line 7
    .line 8
    invoke-direct {p0}, Lor0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "normalIcon"

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lor0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lor0;->f:I

    .line 17
    .line 18
    iput-object p4, p0, Lor0;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lor0;

    .line 21
    .line 22
    invoke-direct {p2}, Lor0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lor0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, p2, Lor0;->f:I

    .line 28
    .line 29
    iput-object p5, p2, Lor0;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lgj0;

    .line 32
    .line 33
    invoke-direct {p1}, Lgj0;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p3, "text"

    .line 37
    .line 38
    .line 39
    iput-object p3, p1, Lgj0;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    invoke-interface {p4, p6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p1, Lgj0;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p4, "#3377FF"

    .line 50
    .line 51
    .line 52
    iput-object p4, p1, Lgj0;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo p4, "@Color_Text_MainTabbar"

    .line 55
    .line 56
    .line 57
    iput-object p4, p1, Lgj0;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p4, Lgj0;

    .line 60
    .line 61
    invoke-direct {p4}, Lgj0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p4, Lgj0;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 67
    .line 68
    invoke-interface {p3, p6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p4, Lgj0;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo p3, "#8F000000"

    .line 75
    .line 76
    .line 77
    iput-object p3, p4, Lgj0;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo p3, "@Color_Text_MainTabbar_Unselected"

    .line 80
    .line 81
    .line 82
    iput-object p3, p4, Lgj0;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Ll82;

    .line 85
    .line 86
    invoke-direct {p3}, Ll82;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p5, Lut5;

    .line 90
    .line 91
    invoke-direct {p5}, Lut5;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, p5, Lut5;->b:Lor0;

    .line 95
    .line 96
    iput-object p1, p5, Lut5;->c:Lgj0;

    .line 97
    .line 98
    iput-object p3, p5, Lut5;->d:Ll82;

    .line 99
    .line 100
    new-instance p0, Lut5;

    .line 101
    .line 102
    invoke-direct {p0}, Lut5;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lut5;->b:Lor0;

    .line 106
    .line 107
    iput-object p4, p0, Lut5;->c:Lgj0;

    .line 108
    .line 109
    new-instance p1, Ll82;

    .line 110
    .line 111
    invoke-direct {p1}, Ll82;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lut5;->d:Ll82;

    .line 115
    .line 116
    iput-object p5, v0, Lns5;->e:Lut5;

    .line 117
    .line 118
    iput-object p0, v0, Lns5;->f:Lut5;

    .line 119
    .line 120
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio5;->r(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lio5;->r(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lio5;->r(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    array-length v2, p2

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_1
    array-length v5, p4

    .line 33
    if-lt v5, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_2
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    new-array v3, v2, [C

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_3
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    aget-byte v6, p1, v4

    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    aget-byte v6, p2, v4

    .line 52
    .line 53
    xor-int/2addr v5, v6

    .line 54
    int-to-char v5, v5

    .line 55
    aput-char v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 p0, 0x80

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-static {v3, p4, p0, v1}, Le84;->a([C[BIZ)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    new-array p1, v1, [B

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p3, 0x1a

    .line 74
    .line 75
    if-ge p2, p3, :cond_6

    .line 76
    .line 77
    move-object p0, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-static {v3, p4, p0, v0}, Le84;->a([C[BIZ)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_4
    return-object p0

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo p1, "key length must be more than 128bit."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static e()Li1;
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "voiceId"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    invoke-static {}, Ljj3;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v4, v1, Lrj6;->a:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    const/16 v1, 0x327

    .line 49
    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    invoke-static {}, Ljj3;->g()Li1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v2, v0, Li1;->a:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Ljj3;->f(I)Li1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v2, v1, Li1;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Li1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v1, Li1;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Li1;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v1, Li1;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Li1;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Li1;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Li1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Li1;->g:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Li1;->g:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    return-object v0

    .line 87
    :cond_4
    invoke-static {v2}, Ljj3;->i(I)Li1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v3, v1, Li1;->f:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v0, Li1;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v1, Li1;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v0, Li1;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v1, Li1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Li1;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Li1;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Li1;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    invoke-static {v2}, Ljj3;->f(I)Li1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v3, v0, Li1;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v1, Li1;->f:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v0, Li1;->f:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    iget-object v3, v0, Li1;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    if-eq v4, v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v1, Li1;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    :cond_7
    iget-object v2, v1, Li1;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Li1;->d:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    iget-object v2, v0, Li1;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v1, Li1;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v0, Li1;->b:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    iget-object v2, v0, Li1;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v2, v1, Li1;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v0, Li1;->c:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    iget-object v2, v0, Li1;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v1, v1, Li1;->g:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v0, Li1;->g:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b
    return-object v0

    .line 186
    :cond_c
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lh1;->isAiNativeEnable()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_16

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_16

    .line 206
    .line 207
    invoke-static {}, Ljj3;->g()Li1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput v0, v3, Li1;->a:I

    .line 212
    .line 213
    if-ne v0, v1, :cond_e

    .line 214
    .line 215
    invoke-static {v0}, Ljj3;->f(I)Li1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v1, v0, Li1;->f:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v3, Li1;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v0, Li1;->d:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v3, Li1;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v0, Li1;->b:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v3, Li1;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v0, Li1;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v3, Li1;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Li1;->g:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, v3, Li1;->g:Ljava/lang/String;

    .line 240
    .line 241
    :cond_d
    return-object v3

    .line 242
    :cond_e
    invoke-static {v0}, Ljj3;->i(I)Li1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    iget-object v5, v1, Li1;->f:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v5, v3, Li1;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v1, Li1;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v3, Li1;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v1, Li1;->b:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v5, v3, Li1;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v1, Li1;->c:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v3, Li1;->c:Ljava/lang/String;

    .line 263
    .line 264
    :cond_f
    invoke-static {v0}, Ljj3;->f(I)Li1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    iget-object v1, v3, Li1;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    iget-object v1, v0, Li1;->f:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v3, Li1;->f:Ljava/lang/String;

    .line 281
    .line 282
    :cond_10
    iget-object v1, v3, Li1;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    if-eq v4, v2, :cond_12

    .line 291
    .line 292
    iget-object v1, v0, Li1;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12

    .line 299
    .line 300
    :cond_11
    iget-object v1, v0, Li1;->d:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v3, Li1;->d:Ljava/lang/String;

    .line 303
    .line 304
    :cond_12
    iget-object v1, v3, Li1;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    iget-object v1, v0, Li1;->b:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v3, Li1;->b:Ljava/lang/String;

    .line 315
    .line 316
    :cond_13
    iget-object v1, v3, Li1;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    iget-object v1, v0, Li1;->c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v1, v3, Li1;->c:Ljava/lang/String;

    .line 327
    .line 328
    :cond_14
    iget-object v1, v3, Li1;->g:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget-object v0, v0, Li1;->g:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, v3, Li1;->g:Ljava/lang/String;

    .line 339
    .line 340
    :cond_15
    return-object v3

    .line 341
    :cond_16
    invoke-static {}, Ljj3;->g()Li1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput v4, v0, Li1;->a:I

    .line 346
    .line 347
    invoke-static {v4}, Ljj3;->i(I)Li1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    iget-object v2, v1, Li1;->f:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v0, Li1;->f:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, v1, Li1;->d:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v0, Li1;->d:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v1, Li1;->b:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v0, Li1;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Li1;->c:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v1, v0, Li1;->c:Ljava/lang/String;

    .line 368
    .line 369
    :cond_17
    iget-object v1, v0, Li1;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const-string/jumbo v2, ""

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_1a

    .line 379
    .line 380
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 389
    .line 390
    if-nez v1, :cond_19

    .line 391
    .line 392
    :cond_18
    move-object v1, v2

    .line 393
    goto :goto_1

    .line 394
    :cond_19
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_18

    .line 399
    .line 400
    iget-object v1, v1, Lrj6;->e:Ljava/lang/String;

    .line 401
    .line 402
    :goto_1
    iput-object v1, v0, Li1;->f:Ljava/lang/String;

    .line 403
    .line 404
    :cond_1a
    iget-object v1, v0, Li1;->g:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1d

    .line 411
    .line 412
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 421
    .line 422
    if-nez v1, :cond_1b

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_1b
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    iget-object v2, v1, Lrj6;->f:Ljava/lang/String;

    .line 432
    .line 433
    :cond_1c
    :goto_2
    iput-object v2, v0, Li1;->g:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1d
    invoke-static {v4}, Ljj3;->f(I)Li1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_22

    .line 440
    .line 441
    iget-object v2, v0, Li1;->f:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1e

    .line 448
    .line 449
    iget-object v2, v1, Li1;->f:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v2, v0, Li1;->f:Ljava/lang/String;

    .line 452
    .line 453
    :cond_1e
    iget-object v2, v0, Li1;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1f

    .line 460
    .line 461
    iget-object v2, v1, Li1;->d:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v0, Li1;->d:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1f
    iget-object v2, v0, Li1;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_20

    .line 472
    .line 473
    iget-object v2, v1, Li1;->b:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v2, v0, Li1;->b:Ljava/lang/String;

    .line 476
    .line 477
    :cond_20
    iget-object v2, v0, Li1;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_21

    .line 484
    .line 485
    iget-object v2, v1, Li1;->c:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v2, v0, Li1;->c:Ljava/lang/String;

    .line 488
    .line 489
    :cond_21
    iget-object v2, v0, Li1;->g:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_22

    .line 496
    .line 497
    iget-object v1, v1, Li1;->g:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v1, v0, Li1;->g:Ljava/lang/String;

    .line 500
    .line 501
    :cond_22
    return-object v0
.end method

.method public static f(I)Li1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->e()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "vui_fixedness_voice_package_resources"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/autonavi/bundle/vui/util/CloudController;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->e()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "vui_fixedness_voice_package_resources_append"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljj3;->g()Li1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "name"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Li1;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "avatar"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Li1;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v1, "digital_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Li1;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v1, "character_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Li1;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v1, "sub_name"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Li1;->g:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static g()Li1;
    .locals 2

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0802be

    .line 7
    .line 8
    .line 9
    iput v1, v0, Li1;->e:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static h()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->e()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "use_qwen_IP"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x327

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->e()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "vui_fixedness_voice_id"

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x7b

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static i(I)Li1;
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljj3;->g()Li1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v2, v2, Lrj6;->a:I

    .line 29
    .line 30
    if-ne v2, p0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v4, Lcom/autonavi/bundle/digital/api/IDigitalHuman;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/autonavi/bundle/digital/api/IDigitalHuman;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/autonavi/bundle/digital/api/IDigitalHuman;->getData()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "LOCAL_CURRENT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string/jumbo v4, "ugc_mode"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v5, "1"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string/jumbo v4, "digital_image_transparent"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string/jumbo v5, "name"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    iput-object v4, v3, Li1;->d:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iput-object v5, v3, Li1;->f:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string/jumbo v4, "theme_info"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const-string/jumbo v5, "download_status"

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x1

    .line 138
    if-ne v5, v6, :cond_3

    .line 139
    .line 140
    const-string/jumbo v5, "scene_config"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-static {v4}, Ljj3;->k(Lorg/json/JSONObject;)Li1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v4, Li1;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v3, Li1;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v4, Li1;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, v3, Li1;->f:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    :goto_1
    const-string/jumbo v4, "digital_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, Li1;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v4, "character_id"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v3, Li1;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :cond_4
    :goto_2
    const/4 v1, 0x5

    .line 180
    invoke-interface {v0, v1, p0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoiceIPSkins(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljj3;->k(Lorg/json/JSONObject;)Li1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v0, v3, Li1;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Li1;->d:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v3, Li1;->d:Ljava/lang/String;

    .line 206
    .line 207
    :cond_5
    iget-object v0, v3, Li1;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object p0, p0, Li1;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p0, v3, Li1;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    :catch_1
    :cond_6
    move-object v1, v3

    .line 220
    :goto_3
    return-object v1
.end method

.method public static j()Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v2, v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_1
    instance-of v2, v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 23
    .line 24
    :cond_2
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getCurrentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of v2, v1, Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast v1, Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;->getAjxContextId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    :goto_0
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-gez v5, :cond_8

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Li1;
    .locals 7

    .line 1
    invoke-static {}, Ljj3;->g()Li1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "res_list"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string/jumbo v5, "resource_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v6, "helper_nick"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string/jumbo v5, "content"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string/jumbo v6, "helper_bg_png"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string/jumbo v5, "full_content"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lt02;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Li1;->d:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    iput-object v2, v0, Li1;->f:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-object v0
.end method

.method public static l(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7d4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v2, "tel"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x1389

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 118
    .line 119
    instance-of v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    instance-of v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x7ef

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 197
    .line 198
    instance-of v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    check-cast v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p0, v0}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setSuperAddress(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x7d9

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 240
    .line 241
    instance-of v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    check-cast v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "logCloudMessage:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AMapService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "logCloudMessage"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static o(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "token="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, " desc="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "AMapService"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "logProtocolProcess"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static p(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "token="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, " desc="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "AMapService"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "logScene"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lik6;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "infoservice.voice"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/autonavi/common/PageBundle;)Liw3;
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Liw3;

    .line 4
    .line 5
    invoke-direct {v2}, Liw3;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/common/PageBundle;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    const-string/jumbo v0, "navi_type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "car"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v0, "navi_uri"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "sourceApplication"

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 37
    .line 38
    const-string/jumbo v6, "amap_source_application"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    iput-object v6, v2, Liw3;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    const-string/jumbo v7, ","

    .line 63
    .line 64
    .line 65
    const-string/jumbo v8, "truck"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v9, "poiid"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, "poiname"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v11, "lon"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v12, "lat"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v15, "amapuri"

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object/from16 v22, v3

    .line 86
    .line 87
    move-object/from16 v23, v8

    .line 88
    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    move-object/from16 v19, v11

    .line 92
    .line 93
    move-object/from16 v20, v12

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_4
    const-string/jumbo v4, "key_action"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string/jumbo v14, "actiono_back_scheme"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const-string/jumbo v4, "key_back_scheme_param"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Llc0;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Landroid/net/Uri;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo v14, "androidamap"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v14, "amapurihicar"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v14, "amapuriucar"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-nez v18, :cond_7

    .line 219
    .line 220
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-nez v18, :cond_7

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :try_start_1
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :goto_0
    const-wide v20, -0x3e9ced3020000000L    # -9999999.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const-wide v18, -0x3e9ced3020000000L    # -9999999.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    const-wide v18, -0x3e9ced3020000000L    # -9999999.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v20, -0x3e9ced3020000000L    # -9999999.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :goto_1
    :try_start_2
    const-string/jumbo v0, "dev"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_8

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    goto :goto_2

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v0, 0x0

    .line 280
    :goto_2
    move-wide/from16 v13, v18

    .line 281
    .line 282
    :goto_3
    move-object/from16 v19, v11

    .line 283
    .line 284
    move-wide/from16 v27, v20

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    move-wide/from16 v11, v27

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    move-wide/from16 v13, v18

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto :goto_3

    .line 298
    :goto_5
    invoke-static {v13, v14, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-ne v0, v6, :cond_9

    .line 303
    .line 304
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    invoke-static {v12, v11}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    new-instance v12, Lcom/autonavi/common/model/GeoPoint;

    .line 314
    .line 315
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 316
    .line 317
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 318
    .line 319
    invoke-direct {v12, v13, v11}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 320
    .line 321
    .line 322
    move-object v11, v12

    .line 323
    :goto_6
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_a

    .line 336
    .line 337
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    :goto_7
    invoke-static {v12, v11}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v11, v13}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v11, v2, Liw3;->e:Lcom/autonavi/common/model/POI;

    .line 354
    .line 355
    invoke-static {v14}, Lk76;->j(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lk76;->i(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iput v11, v2, Liw3;->a:I

    .line 363
    .line 364
    new-instance v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v12, "throughpoint"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-lez v12, :cond_10

    .line 383
    .line 384
    const-string/jumbo v12, ";"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    array-length v12, v4

    .line 392
    const/4 v13, 0x0

    .line 393
    :goto_8
    if-ge v13, v12, :cond_e

    .line 394
    .line 395
    aget-object v14, v4, v13

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v21

    .line 401
    if-eqz v21, :cond_d

    .line 402
    .line 403
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    move-object/from16 v21, v4

    .line 408
    .line 409
    array-length v4, v14

    .line 410
    if-le v4, v6, :cond_c

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    aget-object v18, v14, v4

    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    if-lez v18, :cond_c

    .line 420
    .line 421
    aget-object v18, v14, v6

    .line 422
    .line 423
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    if-lez v18, :cond_c

    .line 428
    .line 429
    aget-object v22, v14, v4

    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    aget-object v14, v14, v6

    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move-object/from16 v23, v8

    .line 448
    .line 449
    move-object/from16 v24, v9

    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9, v3, v4}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-ne v0, v6, :cond_b

    .line 460
    .line 461
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 462
    .line 463
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 464
    .line 465
    invoke-static {v4, v3}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_9

    .line 470
    :cond_b
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 471
    .line 472
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 473
    .line 474
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 475
    .line 476
    invoke-direct {v4, v8, v3}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 477
    .line 478
    .line 479
    move-object v3, v4

    .line 480
    :goto_9
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_c
    move-object/from16 v22, v3

    .line 485
    .line 486
    :goto_a
    move-object/from16 v23, v8

    .line 487
    .line 488
    move-object/from16 v24, v9

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_d
    move-object/from16 v22, v3

    .line 492
    .line 493
    move-object/from16 v21, v4

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    move-object/from16 v4, v21

    .line 499
    .line 500
    move-object/from16 v3, v22

    .line 501
    .line 502
    move-object/from16 v8, v23

    .line 503
    .line 504
    move-object/from16 v9, v24

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_e
    move-object/from16 v22, v3

    .line 508
    .line 509
    move-object/from16 v23, v8

    .line 510
    .line 511
    move-object/from16 v24, v9

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-lez v0, :cond_11

    .line 518
    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-ge v3, v4, :cond_f

    .line 530
    .line 531
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 532
    .line 533
    const v8, 0x7f0e0849

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lcom/autonavi/common/model/GeoPoint;

    .line 545
    .line 546
    invoke-static {v4, v8}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_f
    iput-object v0, v2, Liw3;->c:Ljava/util/ArrayList;

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_10
    move-object/from16 v22, v3

    .line 560
    .line 561
    move-object/from16 v23, v8

    .line 562
    .line 563
    move-object/from16 v24, v9

    .line 564
    .line 565
    :cond_11
    :goto_d
    const/4 v4, 0x1

    .line 566
    :goto_e
    const-string/jumbo v0, "navi_action"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string/jumbo v3, "navi_data"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string/jumbo v8, "navi_form_shortcutnavi"

    .line 581
    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-virtual {v1, v8, v9}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const-string/jumbo v11, "navi_form_shortcutnavi_new_scheme"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v11, v9}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_12

    .line 600
    .line 601
    const-string/jumbo v9, "com.autonavi.minimap.ACTION"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_13

    .line 609
    .line 610
    :cond_12
    move/from16 v16, v4

    .line 611
    .line 612
    goto/16 :goto_1c

    .line 613
    .line 614
    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    :cond_14
    :goto_f
    move/from16 v16, v4

    .line 621
    .line 622
    :goto_10
    const/4 v4, 0x1

    .line 623
    goto/16 :goto_1d

    .line 624
    .line 625
    :cond_15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-nez v13, :cond_14

    .line 638
    .line 639
    const-string/jumbo v13, "navi"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-nez v13, :cond_16

    .line 647
    .line 648
    if-eqz v11, :cond_14

    .line 649
    .line 650
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_16

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_16
    const/4 v9, 0x5

    .line 658
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v13, Ljava/util/StringTokenizer;

    .line 663
    .line 664
    invoke-direct {v13, v3, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    if-eqz v11, :cond_1e

    .line 668
    .line 669
    move-object/from16 v3, v24

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move-object/from16 v9, v19

    .line 680
    .line 681
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-nez v10, :cond_17

    .line 690
    .line 691
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    move-object/from16 v13, v20

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :catch_3
    move-exception v0

    .line 699
    move/from16 v16, v4

    .line 700
    .line 701
    goto/16 :goto_1b

    .line 702
    .line 703
    :cond_17
    move-object/from16 v13, v20

    .line 704
    .line 705
    const-wide v9, -0x3e9ced3020000000L    # -9999999.0

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :goto_11
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-nez v14, :cond_18

    .line 719
    .line 720
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 721
    .line 722
    .line 723
    move-result-wide v13

    .line 724
    goto :goto_12

    .line 725
    :cond_18
    const-wide v13, -0x3e9ced3020000000L    # -9999999.0

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :goto_12
    const-string/jumbo v15, "dlon"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v19

    .line 741
    if-nez v19, :cond_19

    .line 742
    .line 743
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 744
    .line 745
    .line 746
    move-result-wide v19

    .line 747
    goto :goto_13

    .line 748
    :cond_19
    const-wide v19, -0x3e9ced3020000000L    # -9999999.0

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :goto_13
    const-string/jumbo v15, "dlat"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v21

    .line 764
    if-nez v21, :cond_1a

    .line 765
    .line 766
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 767
    .line 768
    .line 769
    move-result-wide v15

    .line 770
    goto :goto_14

    .line 771
    :cond_1a
    const-wide v15, -0x3e9ced3020000000L    # -9999999.0

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    :goto_14
    const-string/jumbo v12, "navitype"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v17

    .line 787
    if-nez v17, :cond_1b

    .line 788
    .line 789
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    :cond_1b
    const-string/jumbo v12, "naviflag"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v17

    .line 803
    if-nez v17, :cond_1c

    .line 804
    .line 805
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    iput v12, v2, Liw3;->a:I

    .line 810
    .line 811
    :cond_1c
    const-string/jumbo v12, "endpoiextension"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v17

    .line 826
    if-nez v17, :cond_1d

    .line 827
    .line 828
    iput-object v5, v2, Liw3;->f:Ljava/lang/String;

    .line 829
    .line 830
    :cond_1d
    const-string/jumbo v5, "newtype"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const-string/jumbo v6, "parentid"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    move-object/from16 v25, v3

    .line 845
    .line 846
    const-string/jumbo v3, "childtype"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object/from16 v17, v3

    .line 854
    .line 855
    const-string/jumbo v3, "towardsangle"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object/from16 v26, v3

    .line 863
    .line 864
    const-string/jumbo v3, "fnona"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-wide/from16 v27, v15

    .line 872
    .line 873
    move-object v15, v0

    .line 874
    move/from16 v16, v4

    .line 875
    .line 876
    move-wide v0, v13

    .line 877
    move-wide/from16 v3, v27

    .line 878
    .line 879
    move-object v14, v12

    .line 880
    move-wide v12, v9

    .line 881
    move-object v9, v6

    .line 882
    move-object v10, v7

    .line 883
    move-wide/from16 v6, v19

    .line 884
    .line 885
    move-object/from16 v20, v5

    .line 886
    .line 887
    move-object/from16 v19, v17

    .line 888
    .line 889
    move-object/from16 v5, v25

    .line 890
    .line 891
    move-object/from16 v17, v26

    .line 892
    .line 893
    goto/16 :goto_18

    .line 894
    .line 895
    :cond_1e
    const/4 v3, 0x0

    .line 896
    const-wide v5, -0x3e9ced3020000000L    # -9999999.0

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    const-wide v14, -0x3e9ced3020000000L    # -9999999.0

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    const-wide v16, -0x3e9ced3020000000L    # -9999999.0

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    const-wide v19, -0x3e9ced3020000000L    # -9999999.0

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    :goto_15
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 917
    .line 918
    .line 919
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 920
    if-eqz v0, :cond_27

    .line 921
    .line 922
    :try_start_4
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v3, :cond_1f

    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 929
    .line 930
    .line 931
    move-result-wide v16

    .line 932
    goto :goto_16

    .line 933
    :catch_4
    move-exception v0

    .line 934
    goto :goto_17

    .line 935
    :cond_1f
    const/4 v7, 0x1

    .line 936
    if-ne v3, v7, :cond_20

    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 939
    .line 940
    .line 941
    move-result-wide v5

    .line 942
    goto :goto_16

    .line 943
    :cond_20
    const/4 v7, 0x2

    .line 944
    if-ne v3, v7, :cond_21

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_21
    const/4 v7, 0x3

    .line 948
    if-ne v3, v7, :cond_22

    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_22
    const/4 v7, 0x4

    .line 955
    if-ne v3, v7, :cond_23

    .line 956
    .line 957
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_23
    if-ne v3, v9, :cond_24

    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput v0, v2, Liw3;->a:I

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_24
    const/4 v7, 0x6

    .line 971
    if-ne v3, v7, :cond_25

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 974
    .line 975
    .line 976
    move-result-wide v14

    .line 977
    goto :goto_16

    .line 978
    :cond_25
    const/4 v7, 0x7

    .line 979
    if-ne v3, v7, :cond_26

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 982
    .line 983
    .line 984
    move-result-wide v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 985
    :cond_26
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :goto_17
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 989
    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_27
    move-wide v12, v5

    .line 993
    move-wide/from16 v0, v16

    .line 994
    .line 995
    move-wide/from16 v6, v19

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    const/4 v9, 0x0

    .line 999
    const/4 v10, 0x0

    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    move/from16 v16, v4

    .line 1007
    .line 1008
    move-wide v3, v14

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/4 v15, 0x0

    .line 1011
    :goto_18
    if-eqz v8, :cond_29

    .line 1012
    .line 1013
    move-object/from16 v8, v22

    .line 1014
    .line 1015
    move-object/from16 v22, v15

    .line 1016
    .line 1017
    move-object/from16 v15, v23

    .line 1018
    .line 1019
    :try_start_6
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_28

    .line 1024
    .line 1025
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    goto :goto_19

    .line 1030
    :catch_5
    move-exception v0

    .line 1031
    goto/16 :goto_1b

    .line 1032
    .line 1033
    :cond_28
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    :goto_19
    invoke-static {v8}, Lk76;->j(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8}, Lk76;->i(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    iput v8, v2, Liw3;->a:I

    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_29
    move-object/from16 v22, v15

    .line 1048
    .line 1049
    :goto_1a
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 1050
    .line 1051
    invoke-direct {v8}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1, v12, v13}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 1059
    .line 1060
    iput v1, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 1061
    .line 1062
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1063
    .line 1064
    iput v0, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 1065
    .line 1066
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1067
    .line 1068
    const v1, 0x7f0e0404

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0, v8}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-class v1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 1080
    .line 1081
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 1086
    .line 1087
    invoke-interface {v1, v3, v4, v6, v7}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_2a

    .line 1092
    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v12, Lcom/autonavi/common/model/GeoPoint;

    .line 1099
    .line 1100
    invoke-direct {v12}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v4, v6, v7}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 1108
    .line 1109
    iput v4, v12, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 1110
    .line 1111
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1112
    .line 1113
    iput v3, v12, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 1114
    .line 1115
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v3}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2a
    if-eqz v11, :cond_33

    .line 1133
    .line 1134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_2b

    .line 1139
    .line 1140
    invoke-interface {v0, v5}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-nez v1, :cond_2c

    .line 1148
    .line 1149
    invoke-interface {v0, v10}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-nez v1, :cond_2d

    .line 1157
    .line 1158
    invoke-interface {v0, v14}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2d
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_2e

    .line 1166
    .line 1167
    move-object/from16 v5, v20

    .line 1168
    .line 1169
    invoke-interface {v0, v5}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_2e
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 1173
    .line 1174
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 1179
    .line 1180
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_2f

    .line 1185
    .line 1186
    move-object/from16 v1, v17

    .line 1187
    .line 1188
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_30

    .line 1196
    .line 1197
    invoke-interface {v0, v9}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_30
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_31

    .line 1205
    .line 1206
    move-object/from16 v1, v19

    .line 1207
    .line 1208
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_31
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_32

    .line 1216
    .line 1217
    move-object/from16 v1, v22

    .line 1218
    .line 1219
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_32
    const-class v1, Lcom/autonavi/common/model/POI;

    .line 1223
    .line 1224
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :cond_33
    iput-object v0, v2, Liw3;->e:Lcom/autonavi/common/model/POI;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :goto_1b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string/jumbo v1, "route.drive"

    .line 1237
    .line 1238
    .line 1239
    const-string/jumbo v3, "catch"

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_10

    .line 1246
    .line 1247
    :goto_1c
    const/4 v4, 0x0

    .line 1248
    :goto_1d
    const-string/jumbo v0, "tipNaviFlag"

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    const-string/jumbo v0, "isCommuteFromHome"

    .line 1257
    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1261
    .line 1262
    .line 1263
    const-string/jumbo v0, "isFromRouteResult"

    .line 1264
    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    invoke-virtual {v1, v0, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1268
    .line 1269
    .line 1270
    const-string/jumbo v0, "mIsRadar"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1274
    .line 1275
    .line 1276
    const-string/jumbo v0, "deletePathIDs"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_34

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getLongArray(Ljava/lang/String;)[J

    .line 1286
    .line 1287
    .line 1288
    :cond_34
    const-string/jumbo v0, "radarExitSegmentIndex"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_35

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    :cond_35
    iget v0, v2, Liw3;->a:I

    .line 1301
    .line 1302
    const-string/jumbo v5, "NaviFlags"

    .line 1303
    .line 1304
    .line 1305
    const-string/jumbo v6, "NaviIntentUtil"

    .line 1306
    .line 1307
    .line 1308
    const-string/jumbo v7, "NaviMonitor"

    .line 1309
    .line 1310
    .line 1311
    if-nez v16, :cond_45

    .line 1312
    .line 1313
    if-nez v4, :cond_45

    .line 1314
    .line 1315
    const-string/jumbo v0, "IsSimNavi"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    const-string/jumbo v0, "NaviMethod"

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    const-string/jumbo v4, "isOfflinePlan"

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    if-eqz v8, :cond_36

    .line 1339
    .line 1340
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    const-string/jumbo v9, "processNodeFragmentBundle-bundle.containsKey(NAVI_IS_OFFLINE_PLAN)-isOffline:"

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-static {v7, v6, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_36
    const/4 v4, 0x0

    .line 1364
    :goto_1e
    if-nez v4, :cond_37

    .line 1365
    .line 1366
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->shouldRouteOffline()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    const-string/jumbo v9, "processNodeFragmentBundle-!DrivingNavigationSPUtilImpl.getSearchRouteInNetMode()-isOffline:"

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    invoke-static {v7, v6, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_37
    const-string/jumbo v8, "StartPOI"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    check-cast v8, Lcom/autonavi/common/model/POI;

    .line 1396
    .line 1397
    const-string/jumbo v9, "ThrouthPOI"

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v9}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    check-cast v9, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    const-string/jumbo v10, "EndPOI"

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v10}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    check-cast v10, Lcom/autonavi/common/model/POI;

    .line 1414
    .line 1415
    const-string/jumbo v11, "RouteObj"

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v11}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v12

    .line 1422
    if-eqz v12, :cond_38

    .line 1423
    .line 1424
    invoke-virtual {v1, v11}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    check-cast v11, Lcom/autonavi/jni/ae/route/route/Route;

    .line 1429
    .line 1430
    :cond_38
    const-string/jumbo v11, "calc_route_result"

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v11}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v12

    .line 1437
    if-eqz v12, :cond_39

    .line 1438
    .line 1439
    invoke-virtual {v1, v11}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    check-cast v11, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 1444
    .line 1445
    const-string/jumbo v11, "mIsMultiRoute"

    .line 1446
    .line 1447
    .line 1448
    const/4 v12, 0x0

    .line 1449
    invoke-virtual {v1, v11, v12}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1f

    .line 1453
    :cond_39
    const/4 v12, 0x0

    .line 1454
    :goto_1f
    const-string/jumbo v11, "need_backprev"

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v11}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v13

    .line 1461
    if-eqz v13, :cond_3a

    .line 1462
    .line 1463
    invoke-virtual {v1, v11, v12}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1464
    .line 1465
    .line 1466
    :cond_3a
    if-nez v8, :cond_3b

    .line 1467
    .line 1468
    const/4 v8, 0x0

    .line 1469
    goto :goto_20

    .line 1470
    :cond_3b
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    :goto_20
    iput-object v8, v2, Liw3;->b:Lcom/autonavi/common/model/POI;

    .line 1475
    .line 1476
    if-nez v9, :cond_3c

    .line 1477
    .line 1478
    const/4 v8, 0x0

    .line 1479
    goto :goto_23

    .line 1480
    :cond_3c
    new-instance v8, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v11

    .line 1493
    if-eqz v11, :cond_3e

    .line 1494
    .line 1495
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    check-cast v11, Lcom/autonavi/common/model/POI;

    .line 1500
    .line 1501
    if-nez v11, :cond_3d

    .line 1502
    .line 1503
    const/4 v11, 0x0

    .line 1504
    goto :goto_22

    .line 1505
    :cond_3d
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    :goto_22
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_21

    .line 1513
    :cond_3e
    :goto_23
    const-string/jumbo v9, "viaPassedPoi"

    .line 1514
    .line 1515
    .line 1516
    if-nez v8, :cond_3f

    .line 1517
    .line 1518
    const/4 v11, 0x0

    .line 1519
    goto :goto_25

    .line 1520
    :cond_3f
    new-instance v11, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    :cond_40
    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v14

    .line 1533
    if-eqz v14, :cond_41

    .line 1534
    .line 1535
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    check-cast v14, Lcom/autonavi/common/model/POI;

    .line 1540
    .line 1541
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v15

    .line 1545
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    if-nez v15, :cond_40

    .line 1550
    .line 1551
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    goto :goto_24

    .line 1555
    :cond_41
    :goto_25
    iput-object v11, v2, Liw3;->c:Ljava/util/ArrayList;

    .line 1556
    .line 1557
    if-nez v8, :cond_42

    .line 1558
    .line 1559
    new-instance v8, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_27

    .line 1565
    :cond_42
    new-instance v11, Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const/4 v13, 0x0

    .line 1571
    :goto_26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v12

    .line 1575
    if-ge v13, v12, :cond_43

    .line 1576
    .line 1577
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    check-cast v12, Lcom/autonavi/common/model/POI;

    .line 1582
    .line 1583
    new-instance v14, Lbs1;

    .line 1584
    .line 1585
    invoke-direct {v14, v12}, Lbs1;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v12}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v13, v13, 0x1

    .line 1599
    .line 1600
    goto :goto_26

    .line 1601
    :cond_43
    move-object v8, v11

    .line 1602
    :goto_27
    iput-object v8, v2, Liw3;->d:Ljava/util/ArrayList;

    .line 1603
    .line 1604
    if-nez v10, :cond_44

    .line 1605
    .line 1606
    const/4 v12, 0x0

    .line 1607
    goto :goto_28

    .line 1608
    :cond_44
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    :goto_28
    iput-object v12, v2, Liw3;->e:Lcom/autonavi/common/model/POI;

    .line 1613
    .line 1614
    move v13, v4

    .line 1615
    goto :goto_29

    .line 1616
    :cond_45
    const/4 v12, 0x0

    .line 1617
    const/4 v13, 0x0

    .line 1618
    :goto_29
    if-nez v13, :cond_46

    .line 1619
    .line 1620
    invoke-static/range {p0 .. p0}, Lt04;->d(Landroid/content/Context;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-nez v4, :cond_46

    .line 1625
    .line 1626
    const-string/jumbo v4, "processNodeFragmentBundle-!NavigationUtil.isNetworkConnected()-isOffline:true"

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v7, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v6, 0x1

    .line 1633
    goto :goto_2a

    .line 1634
    :cond_46
    move v6, v13

    .line 1635
    :goto_2a
    if-eqz v6, :cond_47

    .line 1636
    .line 1637
    or-int/lit16 v0, v0, 0x100

    .line 1638
    .line 1639
    goto :goto_2b

    .line 1640
    :cond_47
    and-int/lit16 v0, v0, -0x101

    .line 1641
    .line 1642
    :goto_2b
    invoke-virtual {v1, v5, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 1643
    .line 1644
    .line 1645
    iput v0, v2, Liw3;->a:I

    .line 1646
    .line 1647
    return-object v2
.end method

.method public static s(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Z)Lcom/amap/location/type/location/Location;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/location/type/location/LocationMatch;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSubType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getFormWay()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setFormWay(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getLinkType()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setLinkType(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getRoadClass()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setRoadClass(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getSegmCur()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setSegmCur(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getLinkCur()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setLinkCur(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getPosCur()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setPosCur(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getOnGuideRoad()B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setOnGuideRoad(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getYawType()B

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setYawType(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getPathId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;->setPathId(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getRenderAccuracy()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;->setRenderAccuracy(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getStartPointLatiitude()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setStartPointLatiitude(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getStartPointLongitude()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setStartPointLongitude(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getStartPointAltitude()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setStartPointAltitude(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getRoadCourse()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v1, v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;->setMatchRoadCourse(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getCourseType()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setCourseType(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getCompassCourse()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;->setCompassCourse(D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getCourseAccuracy()D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;->setCourseAccuracy(D)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getErrorDist()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setErrorDist(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getMatchPosType()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setMatchPosType(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getGpsCourse()D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;->setGpsCourse(D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getGpsCourseAccuracy()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setGpsCourseAccuracy(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getFittingCourse()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setFittingCourse(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getFittingCourseAccuracy()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setFittingCourseAccuracy(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getRoadCourse()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setRoadCourse(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getRequestRouteInfo()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setRequestRouteInfo(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->isOnAllGuideRoad()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setOnAllGuideRoad(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->isLocInfoChange()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setLocInfoChange(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getOrientationUseType()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setOrientationUseType(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getLinkScore()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setLinkScore(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getLinkId()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;->setLinkId(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getModality()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/LocationMatch;->setModality(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;->getGeoScenes()[I

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/LocationMatch;->setGeoScenes([I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    .line 256
    .line 257
    new-instance p1, Lcom/amap/location/type/location/LocationMatch;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getType()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSubType()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-direct {p1, v0, v1, v2}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    :goto_0
    move-object v0, p1

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    new-instance p1, Lcom/amap/location/type/location/Location;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getType()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSubType()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {p1, v0, v1, v2}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :goto_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLocationUtcTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLocationTickTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAltitude()D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSpeed()F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getBearing()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getVerticalAccuracyMeters()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setVerticalAccuracyMeters(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSpeedAccuracyMetersPerSecond()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getBearingAccuracyDegrees()F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setBearingAccuracyDegrees(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getPoiid()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setPoiid(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getFloor()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setFloor(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getFloorName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setFloorName(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSource()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getPcdType()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getPcdConfidence()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getPcdFreshness()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/location/type/location/Location;->setPcd(III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->isDim()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setDim(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getIodType()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setIod(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getIodConfidence()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setIodConfidence(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSemantics()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setSemantics(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->isSpeedKmh()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setSpeedKmh(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->isCoorCanUseInMap()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setCoorCanUseInMap(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getPriority()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setPriority(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getOptContent()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {v0, p0}, Lcom/amap/location/type/location/Location;->setOptContent(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->cloneOptAttrs()Ljava/util/HashMap;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-eqz p0, :cond_3

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_3

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_3
    return-object v0
.end method

.method public static t(Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;)Lcom/amap/location/type/gnss/Satellite;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v11, Lcom/amap/location/type/gnss/Satellite;

    .line 6
    .line 7
    iget v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->systemType:I

    .line 8
    .line 9
    iget v2, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->svid:I

    .line 10
    .line 11
    iget v3, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->cn0:F

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->usedInFix:Z

    .line 14
    .line 15
    iget v5, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->elevation:F

    .line 16
    .line 17
    iget v6, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->azimuth:F

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasEphemeris:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasAlmanac:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasCarrierFrequencyHz:Z

    .line 24
    .line 25
    iget v10, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->carrierFrequencyHz:F

    .line 26
    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/amap/location/type/gnss/Satellite;-><init>(IIFZFFZZZF)V

    .line 29
    .line 30
    .line 31
    return-object v11
.end method


# virtual methods
.method public enter()V
    .locals 0

    .line 1
    return-void
.end method

.method public exit()V
    .locals 0

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lf8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lg8;

    .line 12
    .line 13
    new-instance p2, Lcom/amap/dinamic/mega/StaticAbilityHub;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/amap/dinamic/mega/StaticAbilityHub;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lg8;-><init>(Lcom/amap/dinamic/mega/StaticAbilityHub;)V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lcom/alibaba/ability/hub/AbilityHubStorage;->abilityHub:Lcom/alibaba/ability/hub/IAbilityHub;

    .line 22
    .line 23
    new-instance p1, Ln60;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/alibaba/ability/middleware/MiddlewareHubStorage;->middlewareHub:Lcom/alibaba/ability/middleware/IMiddlewareHub;

    .line 29
    .line 30
    sget-object p1, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 31
    .line 32
    new-instance p2, Lnt0;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/alibaba/ability/InterfaceInjection;->setLogging(Lcom/alibaba/ability/inject/ILogging;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lyy0;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alibaba/ability/InterfaceInjection;->setClassFinder(Lcom/alibaba/ability/inject/IClassFinder;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public startPage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljj3;->startPage(Ljava/lang/String;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;)V

    return-void
.end method

.method public startPage(Ljava/lang/String;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;)V
    .locals 3

    .line 2
    const-string/jumbo v0, "https://www.alipay.com/webviewbridge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3f

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    const-string/jumbo p1, "&callback="

    goto :goto_0

    .line 5
    :cond_0
    const-string/jumbo p1, "?callback="

    :goto_0
    invoke-static {v1, p1, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :cond_1
    const-string/jumbo v0, "url"

    const-string/jumbo v1, "st"

    .line 8
    const-string/jumbo v2, "YES"

    .line 9
    invoke-static {v0, p1, v1, v2}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "showTitleBar"

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sb"

    const-string/jumbo v1, "NO"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "showToolBar"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sl"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "showLoading"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sp"

    .line 15
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showProgress"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "so"

    .line 17
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showOptionMenu"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lz7;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lz7;->d:Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;

    .line 22
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    new-instance p1, Ly7;

    invoke-direct {p1, v0}, Ly7;-><init>(Lz7;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Bundle;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    invoke-static {}, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->getInstance()Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->getInsideH5Service()Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->startPageFromActivity(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    return-void
.end method

.method public verifyUser(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
