.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventList;
.source "SourceFile"


# instance fields
.field public final group:Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;->nativeGetGroups(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 p4, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, p4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p4, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;-><init>(JIJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;->group:Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellGroup;

    .line 25
    .line 26
    return-void
.end method

.method private native nativeGetGroups(J)J
.end method
