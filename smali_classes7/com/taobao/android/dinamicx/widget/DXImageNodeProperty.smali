.class public Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field asyncImageLoad:Z

.field autoRelease:Z

.field blurRadius:I

.field blurScale_android:I

.field darkImageUrl:Ljava/lang/String;

.field darkModeOverlayOpacity:D

.field enableSizeInLayoutParams:I

.field expectedImageHeight:I

.field expectedImageWidth:I

.field fuzzyMatchCache:Z

.field imageBizId:I

.field imageBiztype:Ljava/lang/String;

.field imageName:Ljava/lang/String;

.field loadImgWhenNullClearImg_Android:Z

.field needDarkModeOverlay:Z

.field placeHolder:Landroid/graphics/drawable/Drawable;

.field placeHolderName:Ljava/lang/String;

.field strictMatchCache:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->enableSizeInLayoutParams:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkModeOverlayOpacity:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurRadius:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurScale_android:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->asyncImageLoad:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->autoRelease:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->loadImgWhenNullClearImg_Android:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->fuzzyMatchCache:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->strictMatchCache:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isImageEnableSizeInLayoutParams()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->enableSizeInLayoutParams:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBiztype:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBiztype:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBizId:I

    .line 11
    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBizId:I

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->enableSizeInLayoutParams:I

    .line 15
    .line 16
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->enableSizeInLayoutParams:I

    .line 17
    .line 18
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageHeight:I

    .line 19
    .line 20
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageHeight:I

    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageWidth:I

    .line 23
    .line 24
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageWidth:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->needDarkModeOverlay:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->needDarkModeOverlay:Z

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkModeOverlayOpacity:D

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkModeOverlayOpacity:D

    .line 33
    .line 34
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkImageUrl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkImageUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurRadius:I

    .line 39
    .line 40
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurRadius:I

    .line 41
    .line 42
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurScale_android:I

    .line 43
    .line 44
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurScale_android:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolderName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolderName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->asyncImageLoad:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->asyncImageLoad:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->autoRelease:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->autoRelease:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->loadImgWhenNullClearImg_Android:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->loadImgWhenNullClearImg_Android:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->fuzzyMatchCache:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->fuzzyMatchCache:Z

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->strictMatchCache:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->strictMatchCache:Z

    .line 77
    .line 78
    return-object v0
.end method
