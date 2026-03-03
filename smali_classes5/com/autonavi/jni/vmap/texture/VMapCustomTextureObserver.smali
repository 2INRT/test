.class public Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativePtr:J

.field private mTextureParam:Lcom/autonavi/jni/vmap/texture/VMapTextureParam;


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/vmap/texture/VMapTextureParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;->mNativePtr:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;->mTextureParam:Lcom/autonavi/jni/vmap/texture/VMapTextureParam;

    .line 7
    .line 8
    return-void
.end method

.method private native nativeOnCustomTextureLoaded(JILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
.end method


# virtual methods
.method public onCustomTextureLoaded(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;->mTextureParam:Lcom/autonavi/jni/vmap/texture/VMapTextureParam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 8
    .line 9
    iput v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->resId:I

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->textureId:I

    .line 12
    .line 13
    iput v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->textureId:I

    .line 14
    .line 15
    iget v0, v0, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->engineId:I

    .line 16
    .line 17
    iput v0, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->engineId:I

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;->mNativePtr:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;->nativeOnCustomTextureLoaded(JILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
