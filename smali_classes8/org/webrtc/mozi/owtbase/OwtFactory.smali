.class public Lorg/webrtc/mozi/owtbase/OwtFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static enableMultiInst:Z = false


# instance fields
.field private mcsConfig:Lorg/webrtc/mozi/McsConfig;

.field private mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private nativeFactory:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeCreateOwtFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeFactory:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeGetMcsConfig(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Lorg/webrtc/mozi/McsConfig;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lorg/webrtc/mozi/McsConfig;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->mcsConfig:Lorg/webrtc/mozi/McsConfig;

    .line 20
    .line 21
    new-instance v2, Lorg/webrtc/mozi/McsConfigHelper;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 27
    .line 28
    iget-wide v0, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeFactory:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->setNativeOwtFactory(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static enableMultiInst(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/owtbase/OwtFactory;->enableMultiInst:Z

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sput-boolean p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->enableMultiInst:Z

    .line 6
    .line 7
    invoke-static {p0}, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeEnableMultiInst(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static native nativeCreateOwtFactory()J
.end method

.method private static native nativeEnableMultiInst(Z)V
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetMcsConfig(J)J
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeFreeFactory(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeFactory:J

    .line 9
    .line 10
    new-instance v2, Lorg/webrtc/mozi/McsConfig;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lorg/webrtc/mozi/McsConfig;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->mcsConfig:Lorg/webrtc/mozi/McsConfig;

    .line 16
    .line 17
    new-instance v2, Lorg/webrtc/mozi/McsConfigHelper;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 23
    .line 24
    return-void
.end method

.method public getMcsConfig()Lorg/webrtc/mozi/McsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->mcsConfig:Lorg/webrtc/mozi/McsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcsConfigHelper()Lorg/webrtc/mozi/McsConfigHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeOwtFactory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/owtbase/OwtFactory;->nativeFactory:J

    .line 2
    .line 3
    return-wide v0
.end method
