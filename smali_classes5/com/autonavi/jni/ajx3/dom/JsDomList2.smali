.class public Lcom/autonavi/jni/ajx3/dom/JsDomList2;
.super Lcom/autonavi/jni/ajx3/dom/JsDomNode;
.source "SourceFile"


# instance fields
.field footerPointer:J

.field headerPointer:J

.field isWaterFall:Z

.field private mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

.field pointer:J


# direct methods
.method public constructor <init>(JJZ)V
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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->headerPointer:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->footerPointer:J

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->isWaterFall:Z

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->pointer:J

    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->nativeGetHeader(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->headerPointer:J

    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->nativeGetFooter(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->footerPointer:J

    .line 29
    .line 30
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->nativeGetSections(J)[J

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    array-length v0, p5

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    array-length v0, p5

    .line 40
    new-array v0, v0, [Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    array-length v1, p5

    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 49
    .line 50
    new-instance v2, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 51
    .line 52
    aget-wide v3, p5, v0

    .line 53
    .line 54
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lbo3;->c:Lbo3;

    .line 63
    .line 64
    const/16 p2, 0x33

    .line 65
    .line 66
    invoke-virtual {p1, p0, p3, p4, p2}, Lbo3;->a(Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private native nativeGetFooter(J)J
.end method

.method private native nativeGetHeader(J)J
.end method

.method private native nativeGetSections(J)[J
.end method


# virtual methods
.method public createAjxNode()Lol;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->isWaterFall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lin;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lin;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lin;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lin;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 19
    .line 20
    .line 21
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

.method public getFooter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->footerPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeader()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->headerPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSections()[Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 2
    .line 3
    return-object v0
.end method
