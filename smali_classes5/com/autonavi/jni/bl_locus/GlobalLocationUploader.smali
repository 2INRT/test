.class public Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$SingletonHolder;,
        Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$LocusEventType;,
        Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$LocationFrequencyDef;
    }
.end annotation


# instance fields
.field private mExtarProvider:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/jni/bl_locus/IUploadLocationExtraInfoGetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->mExtarProvider:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0x24

    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;-><init>()V

    return-void
.end method

.method private native forceUploadLocationJni(ILjava/lang/String;)V
.end method

.method private getExtraJni(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->mExtarProvider:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/jni/bl_locus/IUploadLocationExtraInfoGetter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/jni/bl_locus/IUploadLocationExtraInfoGetter;->getExtra()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string/jumbo p1, ""

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$SingletonHolder;->instance:Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 2
    .line 3
    return-object v0
.end method

.method private native registerUploadLocationJni(IIIZZ)V
.end method

.method private native trigger(ILjava/lang/String;)V
.end method

.method private native unregisterUploadLocationJni(I)V
.end method


# virtual methods
.method public forceUploadLocation(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->forceUploadLocationJni(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerUploadLocation(IILcom/autonavi/jni/bl_locus/IUploadLocationExtraInfoGetter;IZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->mExtarProvider:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->registerUploadLocationJni(IIIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public triggerEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->trigger(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterUploadLocation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->mExtarProvider:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->unregisterUploadLocationJni(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
