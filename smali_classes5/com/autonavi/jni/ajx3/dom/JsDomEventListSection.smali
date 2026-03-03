.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventList;
.source "SourceFile"


# instance fields
.field public final section:Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

.field public final sectionData:Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

.field public final sectionIndex:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->nativeGetSectionIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->sectionIndex:I

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->nativeGetSection(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p3, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 22
    .line 23
    invoke-direct {v4, p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, p3

    .line 28
    :goto_0
    iput-object v4, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->section:Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 29
    .line 30
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->nativeGetSectionData(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    cmp-long v0, p4, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p3, Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;->sectionData:Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 44
    .line 45
    return-void
.end method

.method private native nativeGetSection(J)J
.end method

.method private native nativeGetSectionData(J)J
.end method

.method private native nativeGetSectionIndex(J)I
.end method
