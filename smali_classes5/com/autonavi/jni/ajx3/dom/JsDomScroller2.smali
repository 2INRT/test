.class public Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;
.super Lcom/autonavi/jni/ajx3/dom/JsDomNode;
.source "SourceFile"


# instance fields
.field public contentHeight:F

.field public contentWidth:F


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;-><init>(JJZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;->nativeGetContentWidth(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;->contentWidth:F

    .line 13
    .line 14
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;->nativeGetContentHeight(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;->contentHeight:F

    .line 19
    .line 20
    sget-object p1, Lbo3;->c:Lbo3;

    .line 21
    .line 22
    const/16 p2, 0x34

    .line 23
    .line 24
    invoke-virtual {p1, p0, p3, p4, p2}, Lbo3;->a(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private native nativeGetContentHeight(J)F
.end method

.method private native nativeGetContentWidth(J)F
.end method


# virtual methods
.method public createAjxNode()Lol;
    .locals 3

    .line 1
    new-instance v0, Lcr;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcr;->L:I

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;->contentWidth:F

    .line 12
    .line 13
    iput v1, v0, Lcr;->M:F

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;->contentHeight:F

    .line 16
    .line 17
    iput v1, v0, Lcr;->N:F

    .line 18
    .line 19
    return-object v0
.end method

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
