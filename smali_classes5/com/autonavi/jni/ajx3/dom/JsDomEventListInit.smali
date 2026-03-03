.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventList;
.source "SourceFile"


# instance fields
.field public final list:Lcom/autonavi/jni/ajx3/dom/JsDomList;

.field public final node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;->nativeGetNode(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 p3, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p3

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 22
    .line 23
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;->nativeGetList(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    cmp-long v0, p4, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p3, Lcom/autonavi/jni/ajx3/dom/JsDomList;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomList;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;->list:Lcom/autonavi/jni/ajx3/dom/JsDomList;

    .line 37
    .line 38
    return-void
.end method

.method private native nativeGetList(J)J
.end method

.method private native nativeGetNode(J)J
.end method
