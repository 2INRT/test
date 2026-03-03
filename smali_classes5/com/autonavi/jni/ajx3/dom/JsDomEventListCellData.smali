.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;
.source "SourceFile"


# instance fields
.field public final cellData:Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;->nativeGetCellData(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p3

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p5, p3, v0

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance p5, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 15
    .line 16
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x0

    .line 21
    :goto_0
    iput-object p5, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;->cellData:Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 22
    .line 23
    return-void
.end method

.method private native nativeGetCellData(J)J
.end method
