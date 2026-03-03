.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventList;
.source "SourceFile"


# instance fields
.field public final dataIndex:I

.field public final nodeId:J

.field public final sectionIndex:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nativeGetSectionIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->sectionIndex:I

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nativeGetDataIndex(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->dataIndex:I

    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nativeGetNodeId(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;->nodeId:J

    .line 21
    .line 22
    return-void
.end method

.method private native nativeGetDataIndex(J)I
.end method

.method private native nativeGetNodeId(J)J
.end method

.method private native nativeGetSectionIndex(J)I
.end method
