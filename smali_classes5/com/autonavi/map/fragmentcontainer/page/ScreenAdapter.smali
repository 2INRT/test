.class public Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;,
        Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;
    }
.end annotation


# static fields
.field private static final MIN_SPLIT_SCREEN_TYPE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

.field public static final MODULE_GD_SPECIAL_SPLIT_DEVICE:Ljava/lang/String; = "gd_special_split_device"

.field private static final PAD_LARGE_SCREEN_SPLIT_RATIO:D = 0.45

.field private static final PAD_SMALL_SCREEN_SPLIT_RATIO:D = 0.5

.field private static final PAD_SPECIAL_SCREEN_SPLIT_RATIO:D = 0.5

.field private static final PHONE_SCREEN_SPLIT_RATIO:D = 0.5

.field public static final SHOULD_SPLIT:Ljava/lang/String; = "should_split"

.field public static final SP_KEY_SCREEN_ROTATE_CHECK:Ljava/lang/String; = "sp_key_screen_rotate_check"

.field public static final TAG:Ljava/lang/String; = "ScreenAdapter"

.field private static final UNSPECIFIED_WIDTH:I = -0x1

.field public static isForbidRotation:Z

.field public static isSpecialSplitDevice:Z

.field private static sMaxContentSplitWidth:I

.field private static sPadEdgeScreenSplitWidth:I

.field private static sPadMaxScreenSplitWidth:I

.field private static sPadMinScreenSplitWidth:I

.field private static sPadSpecialMinScreenSplitWidth:I

.field private static sPhoneMinScreenSplitWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->MIN_SPLIT_SCREEN_TYPE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMaxScreenSplitWidth:I

    .line 7
    .line 8
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadEdgeScreenSplitWidth:I

    .line 9
    .line 10
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMinScreenSplitWidth:I

    .line 11
    .line 12
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadSpecialMinScreenSplitWidth:I

    .line 13
    .line 14
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPhoneMinScreenSplitWidth:I

    .line 15
    .line 16
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sMaxContentSplitWidth:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isForbidRotation:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSpecialSplitDevice:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static amendFullMargin(Landroid/graphics/Rect;I)V
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private static amendSplitMargin(ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    return-void
.end method

.method private static calculatePadSplitWidth(I)I
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadSpecialMinScreenSplitWidth:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMinScreenSplitWidth:I

    .line 7
    .line 8
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->checkAndUpdateSpecialSplitDevice()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSpecialSplitDevice:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :goto_0
    int-to-double v3, p0

    .line 20
    :goto_1
    mul-double v3, v3, v1

    .line 21
    .line 22
    double-to-int p0, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadEdgeScreenSplitWidth:I

    .line 25
    .line 26
    if-ge p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMaxScreenSplitWidth:I

    .line 30
    .line 31
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ge p0, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    int-to-double v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    sget-boolean v0, Lyc1;->a:Z

    .line 42
    .line 43
    return p0
.end method

.method private static calculatePhoneSplitWidth(I)I
    .locals 4

    .line 1
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPhoneMinScreenSplitWidth:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-double v0, p0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    double-to-int p0, v0

    .line 12
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    return p0
.end method

.method private static calculateSplitWidth(Landroid/app/Activity;I)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->ensureEdgeWidths(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->calculatePhoneSplitWidth(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->calculatePadSplitWidth(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method private static checkAndUpdateSpecialSplitDevice()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "gd_special_split_device"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->updateSpecialSplitDevice(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static cropContentRect(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;ZZ)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget p3, p2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 5
    .line 6
    iget p2, p2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const v1, 0x7f070670

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    float-to-int p4, p4

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f070672

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    float-to-int v0, p0

    .line 37
    move p0, v0

    .line 38
    move v0, p4

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "cropContentRect, exception = "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string/jumbo v1, "ScreenAdapter"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, p4

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr p2, p0

    .line 87
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    sget-boolean p0, Lyc1;->a:Z

    .line 90
    .line 91
    return-void
.end method

.method public static debug(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "null"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "ViewGroup.LayoutParams={ width="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sizeToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ", height="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sizeToString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, " }"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static ensureEdgeWidths(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMaxScreenSplitWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f070517

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMaxScreenSplitWidth:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadEdgeScreenSplitWidth:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f070516

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadEdgeScreenSplitWidth:I

    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMinScreenSplitWidth:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f070518

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadMinScreenSplitWidth:I

    .line 58
    .line 59
    :cond_2
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadSpecialMinScreenSplitWidth:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f070519

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPadSpecialMinScreenSplitWidth:I

    .line 76
    .line 77
    :cond_3
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPhoneMinScreenSplitWidth:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v2, 0x7f070521

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    sput v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sPhoneMinScreenSplitWidth:I

    .line 94
    .line 95
    :cond_4
    sget v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sMaxContentSplitWidth:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v0, 0x7f070520

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    float-to-int p0, p0

    .line 111
    sput p0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sMaxContentSplitWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v1, "ensureEdgeWidths, exception = "

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string/jumbo v0, "ScreenAdapter"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method private static ensureMaxSplitWidth(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getMaxSplitContentWidth(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static getAMapDefaultScreenOrientation(Landroid/app/Activity;)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportAutoRotate(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static getDebugInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo v1, "\n\n\n\u5c4f\u5e55\u65b9\u5411: \u300c"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "\u300d(0:\u672a\u6307\u5b9a,1:\u7ad6\u5c4f,2:\u6a2a\u5c4f)\n\u662f\u5426\u652f\u6301\u6a2a\u7ad6\u5c4f\u65cb\u8f6c: \u300c"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportAutoRotate(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string/jumbo v3, "\u5426"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "\u662f"

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "\u300d"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    const-string/jumbo v2, "\n  \u4e0d\u652f\u6301\u6a2a\u7ad6\u5c4f\u65cb\u8f6c\u7684\u539f\u56e0\uff1a\u300c"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v7, "accelerometer_rotation"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v7, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v6, 0x1

    .line 83
    if-ne v2, v6, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-boolean v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isForbidRotation:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string/jumbo v2, "\u5728pad\u4e91\u63a7\u9ed1\u540d\u5355\u4e2d\u300d(\u89e3\u51b3\u65b9\u6cd5\uff1a\u67e5\u770b/\u4fee\u6539\u4e91\u63a7\uff0c\u4e91\u63a7\u8def\u5f84\uff1a\"gd_forbid_rotation/is_forbid\")"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Llb4;->a()Llb4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-boolean v6, Lyc1;->a:Z

    .line 110
    .line 111
    iget-boolean v2, v2, Llb4;->c:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-string/jumbo v2, "\u672a\u5728phone\u4e91\u63a7\u767d\u540d\u5355\u4e2d\u300d(\u89e3\u51b3\u65b9\u6cd5\uff1a\u67e5\u770b/\u4fee\u6539\u4e91\u63a7\uff0c\u4e91\u63a7\u8def\u5f84\uff1a\"amap_basemap_config/phone_support_rotate\")"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string/jumbo v2, "\u8bbe\u5907\u4e0d\u652f\u6301\u5206\u5c4f\u6761\u4ef6\u300d (\u5177\u4f53\u539f\u56e0\uff1a\u6839\u636e\u8bbe\u8ba1\u8981\u6c42\uff0c\u624b\u673a\u8bbe\u5907(sw < 600dp)\u8981\u6c42\u80fd\u5206\u5c4f\u624d\u80fd\u65cb\u8f6c\uff0c\u4e3a\u4ec0\u4e48\u4e0d\u652f\u6301\u5206\u5c4f\u4ee5\u53ca\u89e3\u51b3\u65b9\u6848\uff1a\u7ee7\u7eed\u5f80\u4e0b\u770b)"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo v2, "\u672a\u5f00\u542f\u7cfb\u7edf\u6a2a\u7ad6\u5c4f\u65cb\u8f6c\u300d(\u89e3\u51b3\u65b9\u6cd5\uff1a\u7cfb\u7edf\u8bbe\u7f6e\u8def\u5f84\uff1a\"\u4e0b\u62c9\u7cfb\u7edf\u8bbe\u7f6e - \u81ea\u52a8\u65cb\u8f6c\")"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 137
    .line 138
    sget-object v7, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 139
    .line 140
    invoke-direct {v2, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v7, "sp_key_screen_rotate_check"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const-string/jumbo v2, "\n  \u652f\u6301\u6a2a\u7ad6\u5c4f\u65cb\u8f6c\u7684\u7279\u6b8a\u539f\u56e0\uff1a\u300c\u901a\u8fc7\u5f69\u86cb\u5f3a\u5236\u5f00\u542f\u4e86\u6a2a\u7ad6\u5c4f\u65cb\u8f6c\u300d(\u89e3\u51b3\u65b9\u6cd5\uff1a\u4fee\u6539\u5f69\u86cb\u9009\u9879\u3002\u5f69\u86cb\u8def\u5f84\uff1a\"\u5f69\u86cb\u9009\u9879 - \u5c4f\u5e55\u81ea\u52a8\u65cb\u8f6c\")"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 163
    .line 164
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->f(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string/jumbo v8, "\n\n\u662f\u5426\u652f\u6301\u5206\u5c4f: \u300c"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v8, v3

    .line 187
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    const-string/jumbo v2, "\n  \u4e0d\u652f\u6301\u5206\u5c4f\u7684\u539f\u56e0\uff1a\u300c"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_8

    .line 206
    .line 207
    const-string/jumbo p0, "\u8bbe\u5907sw\u503c\u4e0d\u6ee1\u8db3\u5206\u5c4f\u6761\u4ef6\u300d(\u5177\u4f53\u539f\u56e0\uff1a\u6700\u4f4esw\u4e3a 390dp, \u5f53\u524d\u8bbe\u5907sw\u4e3a: "

    .line 208
    .line 209
    .line 210
    const-string/jumbo v2, "dp\u3002\u89e3\u51b3\u65b9\u6848\uff1a\u6362\u4e00\u53f0\u786c\u4ef6\u652f\u6301\u7684\u624b\u673a\u6216\u8005\u5728\u5f00\u53d1\u8005\u9009\u9879\u4e2d\u4fee\u6539sw\u503c)"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p0, v2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const-string/jumbo p0, "\u8bbe\u5907\u5f53\u524d\u5c4f\u5e55\u5bbd\u5ea6\u4e0d\u6ee1\u8db3\u5206\u5c4f\u6761\u4ef6\u300d(\u5177\u4f53\u539f\u56e0\uff1a\u5f53\u524d\u8bbe\u5907\u5bbd\u5ea6w\u4e3a: "

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "dp\u3002\u89e3\u51b3\u65b9\u6848\uff1a\u65cb\u8f6c\u5c4f\u5e55\u8bd5\u8bd5\uff0c\u4ece\u7ad6\u5c4f\u8f6c\u5230\u6a2a\u5c4f)"

    .line 221
    .line 222
    .line 223
    invoke-static {v7, p0, v2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    const-string/jumbo p0, "\n  \u662f\u5426\u5728\u7279\u6b8a\u5206\u5c4f\u4e91\u63a7\u767d\u540d\u5355\u5185(600-680dp): \u300c"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-boolean p0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSpecialSplitDevice:Z

    .line 233
    .line 234
    if-eqz p0, :cond_a

    .line 235
    .line 236
    move-object v3, v4

    .line 237
    :cond_a
    const-string/jumbo p0, "\u300d(\u4e91\u63a7\u8def\u5f84\uff1a\"gd_special_split_device/should_split\")\n\n\u8bbe\u5907dp\u503c\uff1a \u300csw: "

    .line 238
    .line 239
    .line 240
    const-string/jumbo v2, "dp, w: "

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3, p0, v1, v2}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo p0, "dp, h: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo p0, "dp\u300d\n\n"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public static getDynamicScreenRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo v0, "ScreenAdapter"

    const-string/jumbo v1, "getDynamicScreenRect, getTopActivity is null"

    invoke-static {v0, v1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getDynamicScreenRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static getDynamicScreenRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->calculateSplitWidth(Landroid/app/Activity;I)I

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    sget-boolean p0, Lyc1;->a:Z

    return-object v1
.end method

.method public static getFullScreenRectInfo(Landroid/app/Activity;ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, "ScreenAdapter"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "getFullScreenRectInfo, rect is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p2, p3, p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->cropContentRect(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->amendFullMargin(Landroid/graphics/Rect;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 26
    .line 27
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;-><init>(Landroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;Z)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lyc1;->a:Z

    .line 33
    .line 34
    return-object p0
.end method

.method private static getMaxSplitContentWidth(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->ensureEdgeWidths(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->sMaxContentSplitWidth:I

    .line 5
    .line 6
    return p0
.end method

.method public static getRealMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "ScreenAdapter"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "getRealMetrics, activity == null. stack = "

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, "getRealMetrics failed, wm = "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :goto_0
    return-object v1
.end method

.method public static getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpu3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lpu3;

    .line 10
    .line 11
    iget-object v0, v0, Lpu3;->f:Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "MvpActivityContext"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "getContainerContentRect, mContainer == null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v1, v4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v4, v0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 78
    .line 79
    iget v3, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 86
    .line 87
    iput v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 88
    .line 89
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 90
    .line 91
    if-ne p1, v2, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidthByViewWidth(Landroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {p0, p3, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSplitScreenRectInfo(Landroid/app/Activity;ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-static {p0, p2, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getFullScreenRectInfo(Landroid/app/Activity;ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getScreenType(Landroid/app/Activity;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x7f0a0008

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getType(I)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean p0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "getScreenType, exception = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v1, "ScreenAdapter"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method private static getSplitRect(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->calculateSplitWidth(Landroid/app/Activity;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "getSplitRect, default use screenHeight when splitRect.width() = "

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, " and splitRect.height() = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v1, "ScreenAdapter"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {v1, p1, p1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    sget-boolean p0, Lyc1;->a:Z

    .line 85
    .line 86
    :goto_0
    sget-boolean p0, Lyc1;->a:Z

    .line 87
    .line 88
    return-object v1
.end method

.method public static getSplitScreenRectInfo(Landroid/app/Activity;ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSplitRect(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p1

    .line 15
    :goto_0
    invoke-static {p0, p2, p3, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->cropContentRect(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->amendSplitMargin(ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->ensureMaxSplitWidth(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 25
    .line 26
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;-><init>(Landroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;Z)V

    .line 29
    .line 30
    .line 31
    sget-boolean p1, Lyc1;->a:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public static isDeviceLongerEdgeSupportSplit(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getScreenType(Landroid/app/Activity;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidth(Landroid/app/Activity;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-boolean v0, Lyc1;->a:Z

    .line 25
    .line 26
    return p0
.end method

.method public static isPad(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getScreenType(Landroid/app/Activity;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static isPhone(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getScreenType(Landroid/app/Activity;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static isSupportAutoRotate(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isForbidRotation:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-boolean p0, Lyc1;->a:Z

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {}, Llb4;->a()Llb4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-boolean v3, Lyc1;->a:Z

    .line 25
    .line 26
    iget-boolean v0, v0, Llb4;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isDeviceLongerEdgeSupportSplit(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method

.method public static isSupportSplitDevice()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo v0, "ScreenAdapter"

    const-string/jumbo v1, "isSupportSplitDevice, getTopActivity is null"

    invoke-static {v0, v1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static isSupportSplitDevice(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getScreenType(Landroid/app/Activity;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    move-result p0

    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->MIN_SPLIT_SCREEN_TYPE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    return p0
.end method

.method public static isSupportSplitScreen()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo v0, "ScreenAdapter"

    const-string/jumbo v2, "isSupportSplitScreen, getTopActivity is null"

    invoke-static {v0, v2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return v1

    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidthByDisplayMetrics(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportSplitScreen(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidthByDisplayMetrics(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidthByViewWidth(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isSupportSplitWidth(Landroid/app/Activity;I)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->calculateSplitWidth(Landroid/app/Activity;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public static isSupportSplitWidthByDisplayMetrics(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidth(Landroid/app/Activity;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    return p0
.end method

.method public static isSupportSplitWidthByViewWidth(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpu3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpu3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpu3;->d()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidth(Landroid/app/Activity;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const-string/jumbo v0, "ScreenAdapter"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "isSupportSplitWidthByDisplayMetrics, get size failed, call isSupportSplitWidthByDisplayMetrics"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidthByDisplayMetrics(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static sizeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "wrap-content"

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "match-parent"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static updateSpecialSplitDevice(Ljava/lang/String;)V
    .locals 2

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
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "should_split"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    sput-boolean v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSpecialSplitDevice:Z

    .line 28
    .line 29
    sget-boolean p0, Lyc1;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "gd_special_split_device parse error: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo v0, "ScreenAdapter"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
