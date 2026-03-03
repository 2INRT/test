.class public Lcom/autonavi/jni/ajx3/memory/MemoryReleaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final JS_CSS_STYLE:I = 0xa

.field public static final JS_DOM_EVENT:I = 0x2

.field public static final JS_DOM_LIST_CELL_DATA:I = 0x1

.field public static final JS_DOM_NODE:I = 0x0

.field public static final JS_DOM_NODE_LIST2:I = 0x33

.field public static final JS_DOM_NODE_SCROLLER2:I = 0x34

.field public static final JS_DOM_NODE_SECTION2:I = 0x35

.field public static final JS_RESOURCE_READER:I = 0x28

.field public static final JS_TINY_CONTEXT:I = 0x14

.field public static final JS_TINY_FUNCTION:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeRelease(JI)V
.end method

.method public static release(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/memory/MemoryReleaseHelper;->nativeRelease(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
