.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;
.source "SourceFile"


# instance fields
.field public final prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListData;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->nativeGetProp(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    cmp-long p5, p1, p3

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 22
    .line 23
    return-void
.end method

.method private native nativeGetProp(J)J
.end method
