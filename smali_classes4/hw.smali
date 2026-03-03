.class public final Lhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzs3;

.field public static volatile b:Z = false

.field public static c:I = 0x0

.field public static volatile d:Ljava/lang/String; = "amap"

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Lcom/alibaba/dingpaas/base/DPSUserId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzs3;

    .line 2
    .line 3
    const-string/jumbo v1, "vui"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, v1, v2}, Lzs3;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhw;->a:Lzs3;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 2
    .line 3
    sget-object v1, Lhw;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/alibaba/dingpaas/base/DPSUserId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 6

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx33;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    iput-object v3, v1, Lx33;->a:[B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, Lnm0;->init(ZLcom/amap/bundle/location/hebi/external/bcprov/CipherParameters;)V

    .line 21
    .line 22
    .line 23
    array-length p0, p1

    .line 24
    new-array v1, p0, [B

    .line 25
    .line 26
    div-int/lit8 v2, p0, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v5, v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, p1, v5, v1, v5}, Lnm0;->processBlock([BI[BI)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    if-le p0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p0, -0x1

    .line 43
    .line 44
    aget-byte p1, v1, p1

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    if-gt p1, v0, :cond_1

    .line 51
    .line 52
    sub-int/2addr p0, p1

    .line 53
    new-array p1, p0, [B

    .line 54
    .line 55
    invoke-static {v1, v4, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "infoservice.module"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/util/ArrayList;II)Landroid/util/Size;
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x500

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x781

    .line 41
    .line 42
    if-gt v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v3, v3, v0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v3, v4

    .line 64
    sub-float v3, p1, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v4, v3, p2

    .line 71
    .line 72
    if-gez v4, :cond_0

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    move p2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v1
.end method

.method public static e(Ljava/util/ArrayList;Landroid/util/Size;I)Landroid/util/Size;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x438

    .line 64
    .line 65
    if-lt v5, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v5, v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gt v5, p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v5, p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float v5, v5, v1

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    div-float/2addr v5, v6

    .line 100
    sub-float v5, v0, v5

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    cmpg-float v6, v5, v2

    .line 107
    .line 108
    if-gez v6, :cond_1

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    move v2, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-nez v3, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p0, Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v3, "%s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v0

    .line 46
    :goto_1
    const-string/jumbo v0, "\u60f3\u5feb\u901f\u56de\u5bb6\uff0c\u8bd5\u8bd5\u8bf4\u5bfc\u822a\u56de\u5bb6"

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static {p0}, Lgl6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lhw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhw;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lhw;->e:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v0, 0x7f0e1b05

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;

    .line 2
    .line 3
    new-instance v1, Lu22;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->getItemSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j()I
    .locals 4

    .line 1
    sget v0, Lhw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/WindowManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "MYWebSystemViewUtil"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "getScreenHeight"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sput v2, Lhw;->c:I

    .line 49
    .line 50
    return v2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "error_code"

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v4, "vui_vad_speech_recognize_fail"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget v4, Lxc6;->a:I

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v4, "err_code"

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, -0x2

    .line 38
    .line 39
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string/jumbo v6, "err_msg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    cmp-long v6, v4, v2

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string/jumbo v2, "vui_check_page"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string/jumbo v2, "retryTTS"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    sget v2, Lxc6;->a:I

    .line 82
    .line 83
    sget-boolean v2, Lyc1;->a:Z

    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    return-object p2

    .line 92
    :catchall_1
    nop

    .line 93
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const v2, 0x7f0e1b05

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    invoke-interface {p0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    const-string/jumbo p2, "vad_timeout_text"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string/jumbo v4, "nlg"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, "auto_listen"

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-string/jumbo v7, "auto"

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string/jumbo v0, "\u4f60\u597d\u50cf\u6ca1\u6709\u8bf4\u8bdd\uff0c\u518d\u8bf4\u4e00\u6b21\u5427"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lgl6;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, p2, v0}, Lgl6;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    sget p2, Lxc6;->a:I

    .line 151
    .line 152
    sget-boolean p2, Lyc1;->a:Z

    .line 153
    .line 154
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-static {p0}, Lgl6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lhw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_3
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getLastTaskObj()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_5
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-static {p0}, Lgl6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lhw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_6
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    invoke-static {p0, p1, v6}, Lfl6;->d(JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :cond_7
    const-string/jumbo p2, "asr_slientspeech_text"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string/jumbo v0, "\u6162\u6162\u6765,\u518d\u8bf4\u4e00\u6b21"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lgl6;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, p2, v0}, Lgl6;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    sget p2, Lxc6;->a:I

    .line 249
    .line 250
    sget-boolean p2, Lyc1;->a:Z

    .line 251
    .line 252
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-static {p0}, Lgl6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lhw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_8
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getLastTaskObj()Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_9

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-lez p2, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_a
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-static {p0}, Lgl6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lhw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_b
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    invoke-static {p0, p1, v6}, Lfl6;->d(JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_c
    const-string/jumbo p1, "abnormal_guide_text"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_12

    .line 323
    .line 324
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getSerAbnormalGuideText()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget p2, Lxc6;->a:I

    .line 333
    .line 334
    sget-boolean p2, Lyc1;->a:Z

    .line 335
    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_d

    .line 341
    .line 342
    new-instance p1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clsSerAbnormalGuideText()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getSerAbnormalGuideText()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_d
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string/jumbo p2, "\u60f3\u5feb\u901f\u56de\u5bb6\uff0c\u8bd5\u8bd5\u8bf4\u5bfc\u822a\u56de\u5bb6"

    .line 371
    .line 372
    .line 373
    invoke-static {p2}, Lgl6;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p0, p1, p2}, Lgl6;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, Lgl6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    const-string/jumbo p2, "%s"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_11

    .line 399
    .line 400
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Lcom/autonavi/vcs/NativeVcsManager;->getGlobalVoiceCommonInfo()Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 412
    .line 413
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    :try_start_2
    const-string/jumbo v2, "globalvoice_common"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    const-string/jumbo v2, "vuicard_guide_word"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    const-string/jumbo v2, ","

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    if-eqz p2, :cond_10

    .line 438
    .line 439
    array-length v2, p2

    .line 440
    if-lez v2, :cond_10

    .line 441
    .line 442
    array-length v2, p2

    .line 443
    if-ge v2, v0, :cond_e

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_e
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    array-length v4, p2

    .line 451
    int-to-double v4, v4

    .line 452
    mul-double v2, v2, v4

    .line 453
    .line 454
    double-to-int v2, v2

    .line 455
    aget-object v6, p2, v2

    .line 456
    .line 457
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_f

    .line 462
    .line 463
    invoke-static {p0}, Lhw;->f(Ljava/util/List;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_f
    new-array p2, v0, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v6, p2, v1

    .line 471
    .line 472
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_10
    invoke-static {p0}, Lhw;->f(Ljava/util/List;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    return-object p0

    .line 482
    :catch_0
    invoke-static {p0}, Lhw;->f(Ljava/util/List;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    sget-boolean p1, Lyc1;->a:Z

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_11
    invoke-static {p1}, Lhw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :cond_12
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 495
    .line 496
    invoke-interface {p0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/amap/main/api/IAEUtil;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/main/api/IAEUtil;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/main/api/IAEUtil;->init()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->init()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->vAppCreate()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->vAppAsyncExecute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static m(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->createHorusInstance(I)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->initHorusInstance(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v0, "EngineLifeCycle initHorus aid=%d source=%s t=%d"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p0, v2, v3

    .line 48
    .line 49
    const-string/jumbo p0, "light"

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object v1, v2, p0

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-static {v0, p0}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void
.end method

.method public static n(DD)Z
    .locals 3

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, p2, p0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v0, p2, p0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "SP_CAMERA_SWITCH_CLOUD_CONFIG"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "opt_flash_mode"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "1"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "_SP_DEFAULT_ITEM"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :catch_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v0, "isOptFlashModeCloudConfigOpen: "

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string/jumbo v0, "PhotographView"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhw;->e:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lhw;->f:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 5
    .line 6
    const-string/jumbo v0, "reset uid."

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "UserInfoStore"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lhw;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 18
    .line 19
    sget-object v2, Lhw;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/alibaba/dingpaas/base/DPSUserId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhw;->f:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "save uid: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static q(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->uninitHorusInstance(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->destroyHorusInstance(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v0, "EngineLifeCycle uninitHorus aid=%d source=%s  t=%d"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    const-string/jumbo p0, "light"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object v1, v2, p0

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-static {v0, p0}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method
