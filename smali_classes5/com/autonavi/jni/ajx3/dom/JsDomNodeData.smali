.class public abstract Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/dom/IJsDomData;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public ctx:J

.field mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

.field mDimensions:[F

.field mPaddings:[F

.field mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 4
    iput-wide p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetSize(J)[F

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mDimensions:[F

    .line 6
    iget-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPadding(J)[F

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mPaddings:[F

    return-void
.end method

.method private native nativeGetAttributeCount(J)I
.end method

.method private native nativeGetAttributeKey(JI)Ljava/lang/String;
.end method

.method private native nativeGetAttributeValue(JI)Ljava/lang/String;
.end method

.method private native nativeGetPadding(J)[F
.end method

.method private native nativeGetPropertyAnimationValue(JI)Ljava/lang/Object;
.end method

.method private native nativeGetPropertyBooleanValue(JI)Z
.end method

.method private native nativeGetPropertyCount(J)I
.end method

.method private native nativeGetPropertyFilterValue(JI)Ljava/lang/Object;
.end method

.method private native nativeGetPropertyFloatArrayValue(JI)[F
.end method

.method private native nativeGetPropertyFloatValue(JI)F
.end method

.method private native nativeGetPropertyIntArrayValue(JI)[I
.end method

.method private native nativeGetPropertyIntValue(JI)I
.end method

.method private native nativeGetPropertyKey(JI)I
.end method

.method private native nativeGetPropertyLongValue(JI)J
.end method

.method private native nativeGetPropertyObjectArrayValue(JI)[Ljava/lang/Object;
.end method

.method private native nativeGetPropertyOriginValue(JI)Ljava/lang/String;
.end method

.method private native nativeGetPropertyStringValue(JI)Ljava/lang/String;
.end method

.method private native nativeGetPropertyStyle(JI)I
.end method

.method private native nativeGetPropertyTransitionValue(JI)Ljava/lang/Object;
.end method

.method private native nativeGetPropertyValueType(JI)I
.end method

.method private native nativeGetSize(J)[F
.end method

.method private native nativePropertyBackdropFilterValue(JI)F
.end method


# virtual methods
.method public dimensions()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mDimensions:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetAttributeCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAttributeKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetAttributeKey(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetAttributeValue(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;
.end method

.method public getPropertyCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPropertyKey(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyKey(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPropertyStyle(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyStyle(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPropertyValueType(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyValueType(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public paddings()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mPaddings:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public propertyAnimationValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyAnimationValue(JI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public propertyBackdropFilterValue(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativePropertyBackdropFilterValue(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public propertyBooleanValue(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyBooleanValue(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public propertyFilterValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyFilterValue(JI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public propertyFloatArray(I)[F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyFloatArrayValue(JI)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public propertyFloatValue(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyFloatValue(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public propertyIntArray(I)[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyIntArrayValue(JI)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public propertyIntValue(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyIntValue(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public propertyLongValue(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyLongValue(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public propertyObjArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyObjectArrayValue(JI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public propertyOriginValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyOriginValue(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public propertyStringValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyStringValue(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public propertyTransitionValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->nativeGetPropertyTransitionValue(JI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateChildren([Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 2
    .line 3
    return-void
.end method
