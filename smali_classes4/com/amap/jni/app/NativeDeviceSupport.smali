.class Lcom/amap/jni/app/NativeDeviceSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appContext:Landroid/content/Context;

.field private final mDataDir:Ljava/io/File;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private nativeShadow:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/jni/app/NativeDeviceSupport;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/jni/app/NativeDeviceSupport;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/amap/jni/app/NativeDeviceSupport;->mDataDir:Ljava/io/File;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/NativeDeviceSupport;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    return v0
.end method

.method public getFreeSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/NativeDeviceSupport;->mDataDir:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getHeightPixels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/NativeDeviceSupport;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/NativeDeviceSupport;->mDataDir:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getWidthPixels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/NativeDeviceSupport;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    return v0
.end method
