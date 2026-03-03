.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# instance fields
.field public final nodeId:J

.field public final prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;->nativeGetNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;->nodeId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;->nativeGetProp(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 p3, 0x0

    .line 15
    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    new-instance p3, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 28
    .line 29
    return-void
.end method

.method private native nativeGetNodeId(J)J
.end method

.method private native nativeGetProp(J)J
.end method
