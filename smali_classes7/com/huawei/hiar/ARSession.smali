.class public Lcom/huawei/hiar/ARSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARSession$EnvironmentTextureUpdateMode;
    }
.end annotation


# static fields
.field static final AR_DISPLAY_ROTATION_MAX:I = 0x3

.field static final AR_TRACKABLE_BASE_TRACKABLE:I = 0x41520100

.field static final AR_TRACKABLE_BODY:I = 0x50000001

.field static final AR_TRACKABLE_FACE:I = 0x50000002

.field static final AR_TRACKABLE_HAND:I = 0x50000000

.field static final AR_TRACKABLE_IMAGE:I = 0x41520104

.field static final AR_TRACKABLE_NOT_VALID:I = 0x0

.field static final AR_TRACKABLE_OBJECT:I = 0x50000005

.field static final AR_TRACKABLE_PLANE:I = 0x41520101

.field static final AR_TRACKABLE_POINT:I = 0x41520102

.field static final AR_TRACKABLE_TARGET:I = 0x50000008

.field static final AR_TRACKABLE_UNKNOWN_TO_JAVA:I = -0x1

.field static final AR_TRACKING_STATE_PAUSED:I = 0x1

.field static final AR_TRACKING_STATE_STOPPED:I = 0x2

.field static final AR_TRACKING_STATE_TRACKING:I = 0x0

.field public static final CURRENT_SDK_VERSIONCODE:I = 0x9e

.field private static final TAG:Ljava/lang/String; = "ARSession"

.field static libraryName:Ljava/lang/String; = "huawei_arengine_jni"


# instance fields
.field private mContext:Landroid/content/Context;

.field mLastFrame:Lcom/huawei/hiar/ARFrame;

.field mNativeHandle:J

.field private serviceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiar/listener/ServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field protected syncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARSession;->libraryName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiar/ARSession;->syncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARSession;->mLastFrame:Lcom/huawei/hiar/ARFrame;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiar/ARSession;->serviceListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hiar/ARSession;->nativeCreateSession(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    new-instance p1, Lcom/huawei/hiar/ARFrame;

    invoke-direct {p1, p0}, Lcom/huawei/hiar/ARFrame;-><init>(Lcom/huawei/hiar/ARSession;)V

    iput-object p1, p0, Lcom/huawei/hiar/ARSession;->mLastFrame:Lcom/huawei/hiar/ARFrame;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The input parameter context is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getNativeTrackableFilterFromClass(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-class v0, Lcom/huawei/hiar/ARTrackable;

    if-ne p0, v0, :cond_0

    const p0, 0x41520100

    return p0

    :cond_0
    const-class v0, Lcom/huawei/hiar/ARPlane;

    if-ne p0, v0, :cond_1

    const p0, 0x41520101

    return p0

    :cond_1
    const-class v0, Lcom/huawei/hiar/ARAugmentedImage;

    if-ne p0, v0, :cond_2

    const p0, 0x41520104

    return p0

    :cond_2
    const-class v0, Lcom/huawei/hiar/ARPoint;

    if-ne p0, v0, :cond_3

    const p0, 0x41520102

    return p0

    :cond_3
    const-class v0, Lcom/huawei/hiar/ARHand;

    if-ne p0, v0, :cond_4

    const/high16 p0, 0x50000000

    return p0

    :cond_4
    const-class v0, Lcom/huawei/hiar/ARBody;

    if-ne p0, v0, :cond_5

    const p0, 0x50000001

    return p0

    :cond_5
    const-class v0, Lcom/huawei/hiar/ARFace;

    if-ne p0, v0, :cond_6

    const p0, 0x50000002    # 8.5899366E9f

    return p0

    :cond_6
    const-class v0, Lcom/huawei/hiar/ARObject;

    if-ne p0, v0, :cond_7

    const p0, 0x50000005

    return p0

    :cond_7
    const-class v0, Lcom/huawei/hiar/ARTarget;

    if-ne p0, v0, :cond_8

    const p0, 0x50000008

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method private getValidFaceHealthServiceListener()Lcom/huawei/hiar/listener/FaceHealthServiceListener;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->serviceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiar/listener/ServiceListener;

    instance-of v2, v1, Lcom/huawei/hiar/listener/FaceHealthServiceListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/hiar/listener/FaceHealthServiceListener;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeAcquireAllTrackables(JI)[J
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/huawei/hiar/ARPose;)J
.end method

.method private static native nativeCreateSession(Landroid/content/Context;)J
.end method

.method private static native nativeDestroySession(J)V
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetSupportedSemanticMode(J)I
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetCloudServiceAuthInfo(JLjava/lang/String;)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetEnvironmentTextureProbe(J[F)V
.end method

.method private native nativeSetEnvironmentTextureUpdateMode(JI)V
.end method

.method private native nativeSetServiceCallback(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method private notifyToCloudServiceListener(I)V
    .locals 3
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "session_jni.cpp"
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->serviceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiar/listener/ServiceListener;

    instance-of v2, v1, Lcom/huawei/hiar/listener/CloudServiceListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/hiar/listener/CloudServiceListener;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/huawei/hiar/common/CloudServiceState;->forNumber(I)Lcom/huawei/hiar/common/CloudServiceState;

    move-result-object p1

    new-instance v0, Lcom/huawei/hiar/listener/CloudServiceEvent;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hiar/listener/CloudServiceEvent;-><init>(Ljava/lang/Object;Lcom/huawei/hiar/common/CloudServiceState;)V

    invoke-interface {v1, v0}, Lcom/huawei/hiar/listener/ServiceListener;->handleEvent(Ljava/util/EventObject;)V

    return-void
.end method

.method private removeServiceListener()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->serviceListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->serviceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hiar/ARSession;->createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;

    move-result-object p1

    return-object p1
.end method

.method public addServiceListener(Lcom/huawei/hiar/listener/ServiceListener;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->serviceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeSetServiceCallback(J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->serviceListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public configure(Lcom/huawei/hiar/ARConfigBase;)V
    .locals 4

    iget-object v0, p1, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/hiar/ARConfigBase;->setSession(Lcom/huawei/hiar/ARSession;)V

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p1, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARSession;->nativeConfigure(JJ)V

    return-void
.end method

.method public convertNativeAnchorsToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/huawei/hiar/ARAnchor;

    invoke-direct {v5, v3, v4, p0}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hiar/ARTrackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p2, v2

    invoke-virtual {p0, v3, v4}, Lcom/huawei/hiar/ARSession;->createTrackable(J)Lcom/huawei/hiar/ARTrackable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hiar/ARTrackable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeCreateAnchor(JLcom/huawei/hiar/ARPose;)J

    move-result-wide v0

    new-instance p1, Lcom/huawei/hiar/ARAnchor;

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object p1
.end method

.method public createTrackable(J)Lcom/huawei/hiar/ARTrackable;
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hiar/ARTrackableBase;->internalGetType(JJ)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/huawei/hiar/ARTrackableBase;->internalReleaseNativeHandle(J)V

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    new-instance v0, Lcom/huawei/hiar/ARTarget;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARTarget;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_1
    new-instance v0, Lcom/huawei/hiar/ARObject;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARObject;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_2
    new-instance v0, Lcom/huawei/hiar/ARFace;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARFace;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_3
    new-instance v0, Lcom/huawei/hiar/ARBody;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARBody;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_4
    new-instance v0, Lcom/huawei/hiar/ARHand;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARHand;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_5
    new-instance v0, Lcom/huawei/hiar/ARAugmentedImage;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARAugmentedImage;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_6
    new-instance v0, Lcom/huawei/hiar/ARPoint;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARPoint;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_7
    new-instance v0, Lcom/huawei/hiar/ARPlane;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARPlane;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x41520101 -> :sswitch_7
        0x41520102 -> :sswitch_6
        0x41520104 -> :sswitch_5
        0x50000000 -> :sswitch_4
        0x50000001 -> :sswitch_3
        0x50000002 -> :sswitch_2
        0x50000005 -> :sswitch_1
        0x50000008 -> :sswitch_0
    .end sparse-switch
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARSession;->nativeDestroySession(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllAnchors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeAcquireAllAnchors(J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/ARSession;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllPlanes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARPlane;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/huawei/hiar/ARPlane;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/ARSession;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hiar/ARTrackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hiar/ARSession;->getNativeTrackableFilterFromClass(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v1, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hiar/ARSession;->nativeAcquireAllTrackables(JI)[J

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hiar/ARSession;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getCameraConfig()Lcom/huawei/hiar/ARCameraConfig;
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeGetCameraConfig(J)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARCameraConfig;

    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/hiar/ARCameraConfig;-><init>(Lcom/huawei/hiar/ARSession;J)V

    return-object v2
.end method

.method public getProjectionMatrix([FIFF)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hiar/ARSession;->mLastFrame:Lcom/huawei/hiar/ARFrame;

    iget-object v1, v1, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/huawei/hiar/ARCamera;->getProjectionMatrix([FIFF)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSupportedSemanticMode()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeGetSupportedSemanticMode(J)I

    move-result v0

    return v0
.end method

.method public isSupported(Lcom/huawei/hiar/ARConfigBase;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/hiar/ARConfigBase;->setSession(Lcom/huawei/hiar/ARSession;)V

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p1, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARSession;->nativeIsSupported(JJ)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public nativeUpdate4Unity(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARSession;->nativeUpdate(JJ)V

    return-void
.end method

.method public notifyFaceHealthCheckStateToListener(I)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hiar/ARSession;->getValidFaceHealthServiceListener()Lcom/huawei/hiar/listener/FaceHealthServiceListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hiar/common/FaceHealthCheckState;->forNumber(I)Lcom/huawei/hiar/common/FaceHealthCheckState;

    move-result-object p1

    new-instance v1, Lcom/huawei/hiar/listener/FaceHealthCheckStateEvent;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hiar/listener/FaceHealthCheckStateEvent;-><init>(Ljava/lang/Object;Lcom/huawei/hiar/common/FaceHealthCheckState;)V

    invoke-interface {v0, v1}, Lcom/huawei/hiar/listener/ServiceListener;->handleEvent(Ljava/util/EventObject;)V

    return-void
.end method

.method public notifyFaceHealthProcessProgressToListener(I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hiar/ARSession;->getValidFaceHealthServiceListener()Lcom/huawei/hiar/listener/FaceHealthServiceListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hiar/listener/FaceHealthServiceListener;->handleProcessProgressEvent(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativePause(J)V

    return-void
.end method

.method public removeAnchors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARAnchor;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARAnchor;->detach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeResume(J)V

    return-void
.end method

.method public resume(Lcom/huawei/hiar/ARConfigBase;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmb;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/huawei/hiar/ARConfigBase;->setSession(Lcom/huawei/hiar/ARSession;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hiar/ARSession;->configure(Lcom/huawei/hiar/ARConfigBase;)V

    invoke-virtual {p0}, Lcom/huawei/hiar/ARSession;->resume()V

    return-void

    :cond_3
    new-instance p1, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;

    invoke-direct {p1}, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/huawei/hiar/exceptions/ARCameraPermissionDeniedException;

    invoke-direct {p1}, Lcom/huawei/hiar/exceptions/ARCameraPermissionDeniedException;-><init>()V

    throw p1
.end method

.method public setCameraTextureName(I)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeSetCameraTextureName(JI)V

    return-void
.end method

.method public setCloudServiceAuthInfo(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeSetCloudServiceAuthInfo(JLjava/lang/String;)V

    return-void
.end method

.method public setDisplayGeometry(FF)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hiar/ARSession;->setDisplayGeometry(III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "context should be instance of Activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "width or height must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayGeometry(III)V
    .locals 7

    .line 2
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-wide v2, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARSession;->nativeSetDisplayGeometry(JIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "width or height must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setDisplayGeometry: displayRotation "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " out of range(0~3)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "displayRoation is out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnvironmentTextureProbe([F)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeSetEnvironmentTextureProbe(J[F)V

    return-void
.end method

.method public setEnvironmentTextureUpdateMode(Lcom/huawei/hiar/ARSession$EnvironmentTextureUpdateMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget p1, p1, Lcom/huawei/hiar/ARSession$EnvironmentTextureUpdateMode;->mNativeCode:I

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeSetEnvironmentTextureUpdateMode(JI)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeStop(J)V

    invoke-direct {p0}, Lcom/huawei/hiar/ARSession;->removeServiceListener()V

    return-void
.end method

.method public update()Lcom/huawei/hiar/ARFrame;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/hiar/ARFrame;

    invoke-direct {v1, p0}, Lcom/huawei/hiar/ARFrame;-><init>(Lcom/huawei/hiar/ARSession;)V

    iput-object v1, p0, Lcom/huawei/hiar/ARSession;->mLastFrame:Lcom/huawei/hiar/ARFrame;

    iget-wide v2, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, v1, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARSession;->nativeUpdate(JJ)V

    iget-object v1, p0, Lcom/huawei/hiar/ARSession;->mLastFrame:Lcom/huawei/hiar/ARFrame;

    invoke-virtual {v1}, Lcom/huawei/hiar/ARFrame;->initCamera()V

    iget-object v1, p0, Lcom/huawei/hiar/ARSession;->mLastFrame:Lcom/huawei/hiar/ARFrame;

    invoke-virtual {v1}, Lcom/huawei/hiar/ARFrame;->initLightEstimate()V

    iget-object v1, p0, Lcom/huawei/hiar/ARSession;->mLastFrame:Lcom/huawei/hiar/ARFrame;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
