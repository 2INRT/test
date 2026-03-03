.class public final Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;
.super Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mCellNodeId:J

.field private mDataIndex:I

.field private mNodeId:J

.field private mSectionIndex:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mSectionIndex:I

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mDataIndex:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->initIndexs()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->initNodeIDs()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbo3;->c:Lbo3;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p0, p3, p4, p2}, Lbo3;->a(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initIndexs()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->nativeGetListIndexes(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    iput v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mSectionIndex:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mDataIndex:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private initNodeIDs()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->nativeGetNodeIds(J)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-wide v1, v0, v1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mNodeId:J

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-wide v1, v0, v1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mCellNodeId:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private native nativeGetChildren(J)[J
.end method

.method private native nativeGetListIndexes(J)[I
.end method

.method private native nativeGetNodeIds(J)[J
.end method


# virtual methods
.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->getAttributeValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCellNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mCellNodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->nativeGetChildren(J)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 27
    .line 28
    aget-wide v6, v0, v2

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 44
    .line 45
    return-object v0
.end method

.method public getDataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mDataIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mNodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->mSectionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mDimensions:[F

    .line 2
    .line 3
    return-object v0
.end method
