.class public Lcom/huawei/hiar/ARLightEstimate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARLightEstimate$LightShadowType;,
        Lcom/huawei/hiar/ARLightEstimate$State;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ARLightEstimate"


# instance fields
.field mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, p1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARLightEstimate;->nativeCreateLightEstimate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    return-void
.end method

.method private native nativeAcquireEnvironmentTexture(JJ)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeCreateLightEstimate(J)J
.end method

.method private static native nativeDestroyLightEstimate(J)V
.end method

.method private native nativeGetLightShadowType(JJ)I
.end method

.method private native nativeGetPixelIntensity(JJ)F
.end method

.method private native nativeGetPrimaryLightDirection(JJ)[F
.end method

.method private native nativeGetPrimaryLightIntensity(JJ)F
.end method

.method private native nativeGetShadowStrength(JJ)F
.end method

.method private native nativeGetSphericalHarmonicCoefficients(JJ)[F
.end method

.method private native nativeGetState(JJ)I
.end method

.method private native nativegetPrimaryLightColor(JJ)[F
.end method


# virtual methods
.method public acquireEnvironmentTexture()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeAcquireEnvironmentTexture(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARLightEstimate;->nativeDestroyLightEstimate(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getLightShadowType()Lcom/huawei/hiar/ARLightEstimate$LightShadowType;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetLightShadowType(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARLightEstimate$LightShadowType;->forNumber(I)Lcom/huawei/hiar/ARLightEstimate$LightShadowType;

    move-result-object v0

    return-object v0
.end method

.method public getPixelIntensity()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetPixelIntensity(JJ)F

    move-result v0

    return v0
.end method

.method public getPrimaryLightColor()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativegetPrimaryLightColor(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLightDirection()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetPrimaryLightDirection(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLightIntensity()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetPrimaryLightIntensity(JJ)F

    move-result v0

    return v0
.end method

.method public getShadowStrength()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetShadowStrength(JJ)F

    move-result v0

    return v0
.end method

.method public getSphericalHarmonicCoefficients()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetSphericalHarmonicCoefficients(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARLightEstimate$State;->forNumber(I)Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hiar/ARLightEstimate;->getState()Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v0

    sget-object v1, Lcom/huawei/hiar/ARLightEstimate$State;->VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARLightEstimate;->getState()Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARLightEstimate;->getPixelIntensity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string/jumbo v1, "ARLightEstimate: { handle= 0x%x, light estimate with state %s, intensity %s }"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
