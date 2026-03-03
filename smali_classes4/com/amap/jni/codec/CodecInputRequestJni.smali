.class public Lcom/amap/jni/codec/CodecInputRequestJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field private final mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/jni/codec/CodecInputRequestJni;->mNativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeOnSurfaceReady(JILandroid/view/Surface;)V
.end method


# virtual methods
.method public onSurfaceReady(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/codec/CodecInputRequestJni;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/jni/codec/CodecInputRequestJni;->nativeOnSurfaceReady(JILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
