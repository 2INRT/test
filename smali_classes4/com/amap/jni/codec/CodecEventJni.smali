.class public Lcom/amap/jni/codec/CodecEventJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;


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
    iput-wide p1, p0, Lcom/amap/jni/codec/CodecEventJni;->mNativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeOnEvent(JIILjava/lang/String;)V
.end method


# virtual methods
.method public onEvent(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lcom/amap/jni/codec/CodecEventJni;->mNativePtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/amap/jni/codec/CodecEventJni;->nativeOnEvent(JIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
