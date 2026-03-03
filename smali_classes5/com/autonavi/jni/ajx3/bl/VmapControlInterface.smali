.class public Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static VMAP_EVENT_CLICK:I = 0x1

.field public static VMAP_EVENT_COMPONENT_CHANGED:I = 0x1d

.field public static VMAP_EVENT_ENGINE_ACTION_GESTURE:I = 0x4

.field public static VMAP_EVENT_INDOOR_ACTIVE:I = 0x19

.field public static VMAP_EVENT_INVALID:I = 0x0

.field public static VMAP_EVENT_LONG_PRESS:I = 0x2

.field public static VMAP_EVENT_MAP_ANIMATION_FINISHED:I = 0x8

.field public static VMAP_EVENT_MAP_ANIMATION_STARTED:I = 0xb

.field public static VMAP_EVENT_MAP_BLANK_CLICK:I = 0xd

.field public static VMAP_EVENT_MAP_CENTER_CHANGED:I = 0x14

.field public static VMAP_EVENT_MAP_DOUBLE_CLICK:I = 0xe

.field public static VMAP_EVENT_MAP_GROUP_ANIMATION_FINISHED:I = 0xa

.field public static VMAP_EVENT_MAP_GROUP_ANIMATION_STARTED:I = 0x9

.field public static VMAP_EVENT_MAP_LAYER_CLICK:I = 0x10

.field public static VMAP_EVENT_MAP_LEVEL_CHANGE:I = 0x5

.field public static VMAP_EVENT_MAP_PITCH_ANGLE_CHANGED:I = 0x12

.field public static VMAP_EVENT_MAP_POI_CLICK:I = 0xf

.field public static VMAP_EVENT_MAP_PROJECT_CENTER_CHANGED:I = 0x11

.field public static VMAP_EVENT_MAP_ROLL_ANGLE_CHANGED:I = 0x13

.field public static VMAP_EVENT_MAP_STYLE_CHANGED:I = 0x15

.field public static VMAP_EVENT_MAP_TEXTURE_OVERFLOW:I = 0x1b

.field public static VMAP_EVENT_MAP_TOUCHEVENT:I = 0x7

.field public static VMAP_EVENT_MOTION_FINISHED:I = 0x6

.field public static VMAP_EVENT_MOTION_STARTED:I = 0xc

.field public static VMAP_EVENT_REAYCITY_EXIT:I = 0x1a

.field public static VMAP_EVENT_RENDER_COMPLETE:I = 0x1e

.field public static VMAP_EVENT_SCENE_ACTIVE:I = 0x17

.field public static VMAP_EVENT_SINGLE_TAPUP:I = 0x3

.field public static VMAP_EVENT_SMARTMAP_STATUS_CHANGED:I = 0x1c

.field public static VMAP_EVENT_SUBWAY_ACTIVE:I = 0x18

.field public static VMAP_EVENT_TRAFFIC_ON_OFF:I = 0x16

.field private static eventListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/autonavi/jni/ajx3/bl/IVMapEventListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityId:I

.field private nativeEngineId:I

.field private nativeHandlerPtr:J

.field private vmapPageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->eventListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->mActivityId:I

    .line 9
    .line 10
    iput p2, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeEngineId:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->vmapPageId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static native nativeAddVmapEvent(JLjava/lang/String;)V
.end method

.method public static native nativeCreate(ILjava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeGet(JIILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGet(JJIILjava/lang/String;)V
.end method

.method public static native nativeInit(J)V
.end method

.method public static native nativeIsInited(J)Z
.end method

.method public static native nativeRemoveVmapEvent(JLjava/lang/String;)V
.end method

.method public static native nativeSet(JII)V
.end method

.method public static native nativeSet(JIILjava/lang/String;)V
.end method

.method public static native nativeUnInit(J)V
.end method

.method private static onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->eventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/jni/ajx3/bl/IVMapEventListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/autonavi/jni/ajx3/bl/IVMapEventListener;->callback(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static onCallbackForGet(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->eventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/jni/ajx3/bl/IVMapEventListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/autonavi/jni/ajx3/bl/IVMapEventListener;->callbackForGet(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addVmapEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeAddVmapEvent(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVmapEventListener(Lcom/autonavi/jni/ajx3/bl/IVMapEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->eventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeGet(JIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(JIILjava/lang/String;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeGet(JJIILjava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->mActivityId:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->vmapPageId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeCreate(ILjava/lang/String;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeInit(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isInited()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeIsInited(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public removeVmapEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeRemoveVmapEvent(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeVmapEventListener(Lcom/autonavi/jni/ajx3/bl/IVMapEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->eventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeSet(JII)V

    return-void
.end method

.method public set(IILjava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeSet(JIILjava/lang/String;)V

    return-void
.end method

.method public unInit()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeUnInit(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeDestroy(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/VmapControlInterface;->nativeHandlerPtr:J

    .line 14
    .line 15
    return-void
.end method
