.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventList;
.source "SourceFile"


# instance fields
.field public final nodeId:J

.field public final prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

.field public final templateId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventList;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->nativeGetNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->nodeId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->nativeGetTemplateId(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->templateId:J

    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->nativeGetProp(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    cmp-long p5, p1, p3

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    new-instance p3, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;-><init>(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 34
    .line 35
    return-void
.end method

.method private native nativeGetNodeId(J)J
.end method

.method private native nativeGetProp(J)J
.end method

.method private native nativeGetTemplateId(J)J
.end method
