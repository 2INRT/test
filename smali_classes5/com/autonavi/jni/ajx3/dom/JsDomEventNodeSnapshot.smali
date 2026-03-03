.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;
.source "SourceFile"


# instance fields
.field public final nodeId:J

.field public final option:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->nativeGetNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->nodeId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->nativeGetOption(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->option:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private native nativeGetNodeId(J)J
.end method

.method private native nativeGetOption(J)Ljava/lang/String;
.end method
