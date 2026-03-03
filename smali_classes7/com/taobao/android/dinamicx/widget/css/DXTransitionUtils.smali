.class public Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;
    }
.end annotation


# static fields
.field public static final FUNC_EASE:I = 0x4

.field public static final FUNC_EASE_IN:I = 0x1

.field public static final FUNC_EASE_IN_OUT:I = 0x3

.field public static final FUNC_EASE_OUT:I = 0x2

.field public static final FUNC_LINEAR:I = 0x0

.field public static final PROP_BACKGROUND_COLOR:I = 0x2

.field public static final PROP_OPACITY:I = 0x1

.field public static final PROP_TRANSFORM:I


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

.method public static createTimeInterpolator(I)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3ed70a3d    # 0.42f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const v4, 0x3f147ae1    # 0.58f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3e800000    # 0.25f

    .line 32
    .line 33
    invoke-static {v0, p0, v0, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v1, v2, v4, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {v2, v2, v4, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {v1, v2, v3, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static getFuncType(Ljava/lang/String;)I
    .locals 6

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v1, "ease"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string/jumbo v1, "ease-in-out"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string/jumbo v1, "ease-out"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string/jumbo v1, "linear"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string/jumbo v1, "ease-in"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 74
    :goto_1
    if-eqz p0, :cond_5

    .line 75
    .line 76
    if-eq p0, v3, :cond_4

    .line 77
    .line 78
    if-eq p0, v4, :cond_3

    .line 79
    .line 80
    if-eq p0, v5, :cond_2

    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    return v5

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    return v3

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_4
        -0x41b970db -> :sswitch_3
        -0x2f0a1f11 -> :sswitch_2
        -0x15938a9b -> :sswitch_1
        0x2f63ee -> :sswitch_0
    .end sparse-switch
.end method

.method private static getPropType(Ljava/lang/String;)I
    .locals 6

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "Invalid Transition prop: "

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sparse-switch v5, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string/jumbo v5, "transform"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string/jumbo v5, "background-color"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string/jumbo v5, "opacity"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_0
    return v3

    .line 71
    :pswitch_1
    return v1

    .line 72
    :pswitch_2
    return v2

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_2
        0x24147e04 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeValueAnimator(Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->durationInMs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->delayInMs:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->func:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->createTimeInterpolator(I)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static parseProps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string/jumbo v1, ","

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v2, :cond_2

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v7, "\\s"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    array-length v7, v6

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    aget-object v7, v6, v4

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aget-object v8, v6, v3

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x2

    .line 67
    aget-object v6, v6, v9

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->getPropType(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v6}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->getFuncType(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-static {v8}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseTimeValue(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    new-instance v6, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;

    .line 86
    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    move-object v9, v6

    .line 90
    invoke-direct/range {v9 .. v15}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;-><init>(IJJI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo v1, "split by space array\'s length != 3"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    return-object v1

    .line 109
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    move-object/from16 v0, p1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object/from16 v6, p3

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object/from16 v7, p4

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    array-length v7, v5

    .line 157
    if-eq v7, v3, :cond_7

    .line 158
    .line 159
    array-length v7, v5

    .line 160
    array-length v8, v0

    .line 161
    if-eq v7, v8, :cond_7

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_7
    if-eqz v6, :cond_8

    .line 165
    .line 166
    array-length v7, v6

    .line 167
    if-eq v7, v3, :cond_8

    .line 168
    .line 169
    array-length v7, v6

    .line 170
    array-length v8, v0

    .line 171
    if-eq v7, v8, :cond_8

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    :cond_8
    if-eqz v1, :cond_9

    .line 175
    .line 176
    array-length v7, v1

    .line 177
    if-eq v7, v3, :cond_9

    .line 178
    .line 179
    array-length v3, v1

    .line 180
    array-length v7, v0

    .line 181
    if-eq v3, v7, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v2, v1

    .line 185
    :goto_3
    new-instance v1, Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_4
    array-length v7, v0

    .line 192
    if-ge v3, v7, :cond_f

    .line 193
    .line 194
    aget-object v7, v0, v3

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->getPropType(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    array-length v7, v5

    .line 205
    array-length v8, v0

    .line 206
    if-eq v7, v8, :cond_a

    .line 207
    .line 208
    aget-object v7, v5, v4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    aget-object v7, v5, v3

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseTimeValue(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    array-length v7, v6

    .line 224
    array-length v8, v0

    .line 225
    if-eq v7, v8, :cond_b

    .line 226
    .line 227
    aget-object v7, v6, v4

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    aget-object v7, v6, v3

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseTimeValue(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    :goto_7
    move-wide v10, v7

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_8
    if-eqz v2, :cond_e

    .line 246
    .line 247
    array-length v7, v2

    .line 248
    array-length v8, v0

    .line 249
    if-eq v7, v8, :cond_d

    .line 250
    .line 251
    aget-object v7, v2, v4

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    aget-object v7, v2, v3

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->getFuncType(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move v14, v7

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    const/4 v14, 0x0

    .line 267
    :goto_a
    new-instance v7, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;

    .line 268
    .line 269
    move-object v8, v7

    .line 270
    invoke-direct/range {v8 .. v14}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;-><init>(IJJI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    return-object v1
.end method

.method private static parseTimeValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "ms"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    float-to-long v0, p0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-string/jumbo v0, "s"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    mul-float p0, p0, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo v1, "Invalid transition time: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static parseTransitionAnimation(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;",
            ">;",
            "Landroid/view/View;",
            "FI)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_7

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;

    .line 32
    .line 33
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->prop:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v5, v6, :cond_4

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const v3, 0xffffff

    .line 65
    .line 66
    .line 67
    :goto_2
    if-ne p3, v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->makeValueAnimator(Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;

    .line 75
    .line 76
    invoke-direct {v5, v3, p3, p1}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;-><init>(IILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;

    .line 83
    .line 84
    invoke-direct {v3, p1, p3}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->makeValueAnimator(Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;

    .line 115
    .line 116
    invoke-direct {v5, v2, p2, p1}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;-><init>(FFLandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$2;

    .line 123
    .line 124
    invoke-direct {v2, p1, p2}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$2;-><init>(Landroid/view/View;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-object v0
.end method
