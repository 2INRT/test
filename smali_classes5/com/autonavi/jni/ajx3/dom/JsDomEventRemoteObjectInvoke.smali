.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# static fields
.field public static final METHOD_DISCONNECT:I = 0x3

.field public static final METHOD_OBSERVER:I = 0x1

.field public static final METHOD_ON_NEW_INTERSECTION_ENTRY_ADDED:I = 0x65

.field public static final METHOD_UN_OBSERVER:I = 0x2


# instance fields
.field public final args:J

.field public final methodId:I

.field public final objectId:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->nativeGetObjectId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->objectId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->nativeGetMethodId(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->methodId:I

    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->nativeGetArgs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;->args:J

    .line 21
    .line 22
    return-void
.end method

.method private native nativeGetArgs(J)J
.end method

.method private native nativeGetMethodId(J)I
.end method

.method private native nativeGetObjectId(J)J
.end method
