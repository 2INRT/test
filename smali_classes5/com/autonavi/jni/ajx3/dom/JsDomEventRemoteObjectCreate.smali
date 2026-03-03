.class public Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;
.super Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.source "SourceFile"


# static fields
.field public static final TYPE_INTERSECTION_OBSERVER:I = 0x1


# instance fields
.field public final args:Ljava/lang/Object;

.field public final objectId:J

.field public final objectType:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->nativeGetObjectId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->objectId:J

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->nativeGetObjectType(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->objectType:I

    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->nativeGetArgs(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;->args:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private native nativeGetArgs(J)Ljava/lang/Object;
.end method

.method private native nativeGetObjectId(J)J
.end method

.method private native nativeGetObjectType(J)I
.end method
