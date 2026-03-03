.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# instance fields
.field public final node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->nativeGetNode(J)J

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
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 21
    .line 22
    return-void
.end method

.method private native nativeGetNode(J)J
.end method
