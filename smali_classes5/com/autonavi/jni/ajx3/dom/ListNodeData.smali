.class public Lcom/autonavi/jni/ajx3/dom/ListNodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 5
    .line 6
    return-void
.end method

.method public static getNodeAttrCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeAttributeCount(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodeAttrKey(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeAttributeKey(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodeAttrValue(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeAttributeValue(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodeChildAt(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeChildAt(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getNodeChildCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeChildCount(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodeDimension(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeDimensions(J)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodeId(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeId(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getNodePadding(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetPadding(J)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodePropBoolValue(JZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyBooleanValue(JZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodePropCount(JZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyCount(JZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodePropFloatArray(JZI)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyFloatArrayValue(JZI)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodePropFloatValue(JZI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyFloatValue(JZI)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodePropIntArray(JZI)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyIntArrayValue(JZI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodePropIntValue(JZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyIntValue(JZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodePropKey(JZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyKey(JZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodePropObjArray(JZI)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyObjectArrayValue(JZI)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodePropStrValue(JZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyStringValue(JZI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodePropValueType(JZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodePropertyValueType(JZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodeTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeTag(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNodeTagName(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeTagName(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNodeTemplateId(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeTemplateId(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private native nativeGetCell(JI)J
.end method

.method private native nativeGetCellCount(J)I
.end method

.method private static native nativeGetCellTotalHeight(JI)F
.end method

.method private static native nativeGetMergeData(JJ)J
.end method

.method private static native nativeGetNodeAttributeCount(J)I
.end method

.method private static native nativeGetNodeAttributeKey(JI)Ljava/lang/String;
.end method

.method private static native nativeGetNodeAttributeValue(JI)Ljava/lang/String;
.end method

.method private static native nativeGetNodeChildAt(JI)J
.end method

.method private static native nativeGetNodeChildCount(J)I
.end method

.method private static native nativeGetNodeDimensions(J)[F
.end method

.method private static native nativeGetNodeId(J)J
.end method

.method private static native nativeGetNodePropertyBooleanValue(JZI)Z
.end method

.method private static native nativeGetNodePropertyCount(JZ)I
.end method

.method private static native nativeGetNodePropertyFloatArrayValue(JZI)[F
.end method

.method private static native nativeGetNodePropertyFloatValue(JZI)F
.end method

.method private static native nativeGetNodePropertyIntArrayValue(JZI)[I
.end method

.method private static native nativeGetNodePropertyIntValue(JZI)I
.end method

.method private static native nativeGetNodePropertyKey(JZI)I
.end method

.method private static native nativeGetNodePropertyObjectArrayValue(JZI)[Ljava/lang/Object;
.end method

.method private static native nativeGetNodePropertyStringValue(JZI)Ljava/lang/String;
.end method

.method private static native nativeGetNodePropertyValueType(JZI)I
.end method

.method private static native nativeGetNodeTag(J)I
.end method

.method private static native nativeGetNodeTagName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNodeTemplate(JJ)J
.end method

.method private static native nativeGetNodeTemplateId(J)J
.end method

.method private static native nativeGetPadding(J)[F
.end method

.method private static native nativeGetPositionIndex(JII)I
.end method

.method private static native nativeGetSectionFooterAtPosition(JI)J
.end method

.method private static native nativeGetSectionFooterIndex(JI)I
.end method

.method private static native nativeGetSectionHeaderAtPosition(JI)J
.end method

.method private static native nativeGetSectionHeaderIndex(JI)I
.end method

.method private static native nativeGetTemplateById(JJ)J
.end method

.method private static native nativeGetTemplateId(JI)J
.end method

.method private static native nativeReleaseNode(J)V
.end method

.method public static native nativeTest(J)V
.end method

.method public static releaseNode(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeReleaseNode(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCell(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetCell(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCellCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetCellCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCellTotalHeight(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetCellTotalHeight(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetId(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMergeData(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetMergeData(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getNodeTemplate(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetNodeTemplate(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getPositionIndex(II)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetPositionIndex(JII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSectionFooterAtPosition(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetSectionFooterAtPosition(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSectionFooterIndex(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetSectionFooterIndex(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSectionHeaderAtPosition(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetSectionHeaderAtPosition(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSectionHeaderIndex(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetSectionHeaderIndex(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTemplateById(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetTemplateById(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getTemplateId(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->nativeGetTemplateId(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public native nativeGetId(J)J
.end method
