.class public Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;
.super Lcom/autonavi/jni/ajx3/dom/JsDomNode;
.source "SourceFile"


# instance fields
.field cellsPointerArray:[J

.field footerPointer:J

.field headerPointer:J

.field private final mId:J

.field pointer:J


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
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->pointer:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->headerPointer:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->footerPointer:J

    .line 15
    .line 16
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->nativeGetId(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->mId:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->pointer:J

    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->nativeGetHeader(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->headerPointer:J

    .line 29
    .line 30
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->nativeGetFooter(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->footerPointer:J

    .line 35
    .line 36
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->nativeGetCells(J)[J

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->cellsPointerArray:[J

    .line 41
    .line 42
    sget-object p1, Lbo3;->c:Lbo3;

    .line 43
    .line 44
    const/16 p2, 0x35

    .line 45
    .line 46
    invoke-virtual {p1, p0, p3, p4, p2}, Lbo3;->a(Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private native nativeGetCells(J)[J
.end method

.method private native nativeGetFooter(J)J
.end method

.method private native nativeGetHeader(J)J
.end method

.method private native nativeGetId(J)J
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

.method public getCells()[J
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->cellsPointerArray:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->footerPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeader()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->headerPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method
