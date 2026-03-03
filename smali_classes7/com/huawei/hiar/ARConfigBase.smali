.class public abstract Lcom/huawei/hiar/ARConfigBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARConfigBase$FaceDetectMode;,
        Lcom/huawei/hiar/ARConfigBase$HandFindingMode;,
        Lcom/huawei/hiar/ARConfigBase$SurfaceType;,
        Lcom/huawei/hiar/ARConfigBase$ImageInputMode;,
        Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;,
        Lcom/huawei/hiar/ARConfigBase$FocusMode;,
        Lcom/huawei/hiar/ARConfigBase$PowerMode;,
        Lcom/huawei/hiar/ARConfigBase$UpdateMode;,
        Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    }
.end annotation


# static fields
.field private static final AR_TYPE_STRINGS:[Ljava/lang/String;

.field public static final AR_TYPE_UNSUPPORTED_MESSAGE:Ljava/lang/String; = "ARType is unsupported."

.field protected static final BODY_AR:I = 0x2

.field private static final DEFAULT_SIZE:I = 0x10

.field public static final ENABLE_CLOUD_ANCHOR:I = 0x10

.field public static final ENABLE_CLOUD_AUGMENTED_IMAGE:I = 0x20

.field public static final ENABLE_CLOUD_OBJECT_RECOGNITION:I = 0x400

.field public static final ENABLE_DEPTH:I = 0x1

.field public static final ENABLE_FLASH_MODE_TORCH:I = 0x80

.field public static final ENABLE_HEALTH_DEVICE:I = 0x40

.field public static final ENABLE_MASK:I = 0x2

.field public static final ENABLE_MESH:I = 0x4

.field public static final ENABLE_NULL:I = 0x0

.field protected static final FACE_AR:I = 0x10

.field protected static final HAND_AR:I = 0x4

.field protected static final IMAGE_AR:I = 0x80

.field protected static final INSTANT_AR:I = 0x200

.field public static final LIGHT_MODE_ALL:I = 0xffff

.field public static final LIGHT_MODE_AMBIENT_INTENSITY:I = 0x1

.field public static final LIGHT_MODE_ENVIRONMENT_LIGHTING:I = 0x2

.field public static final LIGHT_MODE_ENVIRONMENT_TEXTURE:I = 0x4

.field public static final LIGHT_MODE_NONE:I = 0x0

.field private static final M_SESSION_IS_NULL:Ljava/lang/String; = "mSession is null!"

.field public static final OFFSET_1:I = 0x1

.field public static final OFFSET_10:I = 0xa

.field public static final OFFSET_2:I = 0x2

.field public static final OFFSET_3:I = 0x3

.field public static final OFFSET_4:I = 0x4

.field public static final OFFSET_5:I = 0x5

.field public static final OFFSET_6:I = 0x6

.field public static final OFFSET_7:I = 0x7

.field public static final OFFSET_9:I = 0x9

.field public static final SEMANTIC_BOX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEMANTIC_NONE:I = 0x0

.field public static final SEMANTIC_PLANE:I = 0x1

.field public static final SEMANTIC_TARGET:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ARConfigBase"

.field protected static final WORLD_AR:I = 0x1


# instance fields
.field mNativeHandle:J

.field mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v4, "faceAR"

    const-string/jumbo v5, "imageAR"

    const-string/jumbo v0, "worldAR"

    const-string/jumbo v1, "bodyAR"

    const-string/jumbo v2, "handGestureAR"

    const-string/jumbo v3, "handSkeletonAR"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARConfigBase;->AR_TYPE_STRINGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, p1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARConfigBase;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "mSession is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getArType()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetArType(JJ)I

    move-result v0

    return v0
.end method

.method private getArTypeString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0}, Lcom/huawei/hiar/ARConfigBase;->getArType()I

    move-result v1

    sget-object v2, Lcom/huawei/hiar/ARConfigBase;->AR_TYPE_STRINGS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    and-int v7, v1, v4

    if-lez v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetArType(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetCameraLensFacing(JJ)I
.end method

.method private native nativeGetEnableItem(JJ)J
.end method

.method private native nativeGetFaceDetectMode(JJ)J
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetHandFindingMode(JJ)I
.end method

.method private native nativeGetImageInputMode(JJ)I
.end method

.method private native nativeGetInputSurfaceTypes(JJ)[I
.end method

.method private native nativeGetInputSurfaces(JJ)[Landroid/view/Surface;
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetMaxMapSize(JJ)J
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetPowerMode(JJ)I
.end method

.method private native nativeGetSemanticMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetArType(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetCameraLensFacing(JJI)V
.end method

.method private native nativeSetEnableItem(JJJ)V
.end method

.method private native nativeSetFaceDetectMode(JJJ)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetHandFindingMode(JJI)V
.end method

.method private native nativeSetImageInputMode(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetMaxMapSize(JJJ)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetPowerMode(JJI)V
.end method

.method private native nativeSetPreviewSize(JJII)V
.end method

.method private native nativeSetSemanticMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARConfigBase;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetAugmentedImageDatabase(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/huawei/hiar/ARAugmentedImageDatabase;

    iget-object v3, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hiar/ARAugmentedImageDatabase;-><init>(Lcom/huawei/hiar/ARSession;J)V

    return-object v2
.end method

.method public getCameraLensFacing()Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetCameraLensFacing(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    move-result-object v0

    return-object v0
.end method

.method public getEnableItem()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetEnableItem(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFaceDetectMode()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetFaceDetectMode(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFocusMode()Lcom/huawei/hiar/ARConfigBase$FocusMode;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetFocusMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$FocusMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$FocusMode;

    move-result-object v0

    return-object v0
.end method

.method public getHandFindingMode()Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetHandFindingMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public getImageInputMode()Lcom/huawei/hiar/ARConfigBase$ImageInputMode;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetImageInputMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImageInputSurfaceTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiar/ARConfigBase$SurfaceType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetInputSurfaceTypes(JJ)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImageInputSurfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetInputSurfaces(JJ)[Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLightingMode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetLightEstimationMode(JJ)I

    move-result v0

    return v0
.end method

.method public getMaxMapSize()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetMaxMapSize(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetPlaneFindingMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public getPowerMode()Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetPowerMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$PowerMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$PowerMode;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticMode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetSemanticMode(JJ)I

    move-result v0

    return v0
.end method

.method public getUpdateMode()Lcom/huawei/hiar/ARConfigBase$UpdateMode;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetUpdateMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public setArType(I)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetArType(JJI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "mSession is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget-wide v6, p1, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARConfigBase;->nativeSetAugmentedImageDatabase(JJJ)V

    return-void
.end method

.method public setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetCameraLensFacing(JJI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Parameter is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnableItem(J)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARConfigBase;->nativeSetEnableItem(JJJ)V

    return-void
.end method

.method public setFaceDetectMode(J)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARConfigBase;->nativeSetFaceDetectMode(JJJ)V

    return-void
.end method

.method public setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$FocusMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetFocusMode(JJI)V

    return-void
.end method

.method public setHandFindingMode(Lcom/huawei/hiar/ARConfigBase$HandFindingMode;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetHandFindingMode(JJI)V

    return-void
.end method

.method public setImageInputMode(Lcom/huawei/hiar/ARConfigBase$ImageInputMode;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetImageInputMode(JJI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "mSession is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLightingMode(I)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetLightEstimationMode(JJI)V

    return-void
.end method

.method public setMaxMapSize(J)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARConfigBase;->nativeSetMaxMapSize(JJJ)V

    return-void
.end method

.method public setPlaneFindingMode(Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetPlaneFindingMode(JJI)V

    return-void
.end method

.method public setPowerMode(Lcom/huawei/hiar/ARConfigBase$PowerMode;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$PowerMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetPowerMode(JJI)V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARConfigBase;->nativeSetPreviewSize(JJII)V

    invoke-static {p1, p2}, Lcom/huawei/hiar/ARServiceProxy;->setPreviewSize(II)V

    return-void
.end method

.method public setSemanticMode(I)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetSemanticMode(JJI)V

    return-void
.end method

.method public setSession(Lcom/huawei/hiar/ARSession;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, p1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARConfigBase;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    return-void
.end method

.method public setUpdateMode(Lcom/huawei/hiar/ARConfigBase$UpdateMode;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetUpdateMode(JJI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/huawei/hiar/ARConfigBase;->getArTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getCameraLensFacing()Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getUpdateMode()Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getLightingMode()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ARConfigBase: { AR type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", CameraLensFacing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", UpdateMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",  LightingMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", PlaneFindingMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
