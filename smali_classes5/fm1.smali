.class public final Lfm1;
.super Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Ltn;


# virtual methods
.method public final createComponentMeasurement()Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IComponentMeasurement;
    .locals 1

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createImgMeasurement()Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IImgMeasurement;
    .locals 2

    .line 1
    new-instance v0, Luy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfm1;->c:Ltn;

    .line 7
    .line 8
    iput-object v1, v0, Luy2;->a:Ltn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final createTextMeasurement()Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$ITextMeasurement;
    .locals 2

    .line 1
    new-instance v0, Lbw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfm1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lbw5;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDeviceDensisty()F
    .locals 1

    .line 1
    invoke-static {}, Lyz;->l()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyz;->a:F

    .line 5
    .line 6
    return v0
.end method

.method public final getDeviceHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lfm1;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getDeviceOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfm1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final getDeviceWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lfm1;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfm1;->a:I

    .line 17
    .line 18
    return v0
.end method
