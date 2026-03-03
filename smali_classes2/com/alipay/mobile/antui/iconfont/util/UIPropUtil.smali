.class public Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DP_SUFFIX:Ljava/lang/String; = "dp"

.field public static final INVALID_DIMEN:F = -1.0f

.field private static final PX_SUFFIX:Ljava/lang/String; = "px"

.field static final SPLITER:Ljava/lang/String; = " "

.field private static final SP_SUFFIX:Ljava/lang/String; = "sp"

.field private static dm:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDipToPx(Landroid/content/Context;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getDensity(Landroid/content/Context;Z)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-float p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static convertSpToPx(Landroid/content/Context;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getDensity(Landroid/content/Context;Z)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-float p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static varargs genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-lez p0, :cond_5

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x5

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v4, v2, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    :goto_0
    array-length v7, p1

    .line 30
    if-ge v5, v7, :cond_4

    .line 31
    .line 32
    aget-object v7, p1, v5

    .line 33
    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    const v6, 0x101009e

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eq v5, v1, :cond_1

    .line 46
    .line 47
    if-eq v5, p0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v6, -0x101009e

    .line 51
    .line 52
    .line 53
    filled-new-array {v6}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v0, v2

    .line 58
    .line 59
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput v6, v4, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v8, 0x10100a7

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v8}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v0, v1

    .line 74
    .line 75
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    aput v8, v4, v1

    .line 80
    .line 81
    const v8, 0x101009c

    .line 82
    .line 83
    .line 84
    filled-new-array {v6, v8}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v0, p0

    .line 89
    .line 90
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v8, v4, p0

    .line 95
    .line 96
    const v8, 0x10100a1

    .line 97
    .line 98
    .line 99
    filled-new-array {v6, v8}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x3

    .line 104
    aput-object v6, v0, v8

    .line 105
    .line 106
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput v6, v4, v8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v8, -0x101009c

    .line 114
    .line 115
    .line 116
    const v9, -0x10100a1

    .line 117
    .line 118
    .line 119
    const v10, -0x10100a7

    .line 120
    .line 121
    .line 122
    filled-new-array {v6, v10, v8, v9}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v0, v3

    .line 127
    .line 128
    invoke-static {v7}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aput v6, v4, v3

    .line 133
    .line 134
    :goto_1
    const/4 v6, 0x0

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-nez v6, :cond_5

    .line 139
    .line 140
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    invoke-direct {p0, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static getColorByValue(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "rgb"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const-string/jumbo v1, "("

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    const-string/jumbo v3, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v3, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    :try_start_0
    array-length v5, v1

    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string/jumbo v4, "RGB\u683c\u5f0f\u9519\u8bef: "

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, ", "

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string/jumbo v1, "UIPropUtil"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    aget p0, v0, v3

    .line 89
    .line 90
    aget v1, v0, v2

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    aget v0, v0, v2

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_1
    const-string/jumbo v0, "#"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public static declared-synchronized getDensity(Landroid/content/Context;Z)F
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    const-string/jumbo v1, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return p0

    .line 44
    :cond_1
    :try_start_1
    sget-object p0, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->dm:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static getPx(Ljava/lang/String;Landroid/content/Context;)F
    .locals 6

    .line 1
    const-string/jumbo v0, "px"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sp"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "dp"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->convertDipToPx(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->convertSpToPx(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->convertDipToPx(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return p0

    .line 96
    :catch_0
    :cond_4
    :goto_1
    return v4
.end method
