.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;
    }
.end annotation


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;

.field public final d:Landroid/view/Display;

.field public final e:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;

.field public f:I

.field public final g:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->j:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v2, 0x10e

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->f:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ll74;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->d:Landroid/view/Display;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v0, "window"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->d:Landroid/view/Display;

    .line 50
    .line 51
    :goto_0
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;

    .line 52
    .line 53
    invoke-static {p1}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->f:I

    .line 74
    .line 75
    :cond_1
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->e:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;

    .line 85
    .line 86
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->g:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->e:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo v1, "display"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->g:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string/jumbo v1, "display"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->a:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->g:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->e:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/16 v0, 0x10e

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/16 v0, 0xb4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/16 v0, 0x5a

    .line 38
    .line 39
    return v0
.end method

.method public final d(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->f:I

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, 0x13b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ge p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x2d

    .line 13
    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v3, 0x87

    .line 18
    .line 19
    if-lt p1, v2, :cond_2

    .line 20
    .line 21
    if-ge p1, v3, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x5a

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v2, 0xe1

    .line 27
    .line 28
    if-lt p1, v3, :cond_3

    .line 29
    .line 30
    if-ge p1, v2, :cond_3

    .line 31
    .line 32
    const/16 p1, 0xb4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-lt p1, v2, :cond_4

    .line 36
    .line 37
    if-ge p1, v0, :cond_4

    .line 38
    .line 39
    const/16 p1, 0x10e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method
