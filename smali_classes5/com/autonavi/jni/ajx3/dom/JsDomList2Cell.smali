.class public Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;
.super Lcom/autonavi/jni/ajx3/dom/JsDomNode;
.source "SourceFile"


# instance fields
.field isFooter:Z

.field isHeader:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

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
    iput-boolean p5, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isHeader:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isFooter:Z

    .line 11
    .line 12
    return-void
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

.method public isList2Cell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isHeader:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isFooter:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isList2Footer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isFooter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isList2Header()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;->isHeader:Z

    .line 2
    .line 3
    return v0
.end method
