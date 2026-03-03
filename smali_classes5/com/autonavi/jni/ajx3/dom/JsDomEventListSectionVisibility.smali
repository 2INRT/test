.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventList;
.source "SourceFile"


# instance fields
.field public final sectionIndex:I

.field private final shadow:J

.field public visibility:Z


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->visibility:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->shadow:J

    .line 8
    .line 9
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->nativeGetSectionIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->sectionIndex:I

    .line 14
    .line 15
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->nativeGetSectionVisibility(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;->visibility:Z

    .line 20
    .line 21
    return-void
.end method

.method private native nativeGetSectionIndex(J)I
.end method

.method private native nativeGetSectionVisibility(J)Z
.end method
