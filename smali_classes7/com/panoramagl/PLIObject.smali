.class public interface abstract Lcom/panoramagl/PLIObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008U\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\'\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\'\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\'\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\'\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001c\u0010*\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u001c\u00100\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u0008\u0010/R\u001c\u00105\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00108\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u001c\u0010:\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010.\"\u0004\u0008\n\u0010/R\u001c\u0010=\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104R\u001c\u0010@\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00102\"\u0004\u0008?\u00104R\u001c\u0010B\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010.\"\u0004\u0008\u000b\u0010/R\u001c\u0010E\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00102\"\u0004\u0008D\u00104R\u001c\u0010H\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104R\u001c\u0010I\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010%\"\u0004\u0008J\u0010\'R\u001c\u0010K\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010%\"\u0004\u0008L\u0010\'R\u001c\u0010M\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010\'R\u001c\u0010O\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010\'R\u001c\u0010Q\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010%\"\u0004\u0008R\u0010\'R\u001c\u0010T\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010.\"\u0004\u0008\u000c\u0010/R\u001c\u0010W\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u00102\"\u0004\u0008V\u00104R\u001c\u0010Z\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u00102\"\u0004\u0008Y\u00104R\u001c\u0010\\\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010.\"\u0004\u0008\r\u0010/R\u001c\u0010_\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00102\"\u0004\u0008^\u00104R\u001c\u0010b\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u00102\"\u0004\u0008a\u00104R\u001c\u0010d\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010.\"\u0004\u0008\u000e\u0010/R\u001c\u0010g\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u00102\"\u0004\u0008f\u00104R\u001c\u0010j\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u00102\"\u0004\u0008i\u00104R\u001c\u0010m\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u00102\"\u0004\u0008l\u00104R\u001c\u0010p\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u00102\"\u0004\u0008o\u00104R\u001c\u0010\u0019\u001a\u00020\u00188&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008\u0012\u0010\u001bR\u001c\u0010\u000f\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u00102\"\u0004\u0008t\u00104R\u001c\u0010\u0010\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u00102\"\u0004\u0008v\u00104R\u001c\u0010\u0011\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u00102\"\u0004\u0008x\u00104R\u001c\u0010\u001d\u001a\u00020\u001c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008\u0016\u0010\u001fR\u001c\u0010\u0014\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u00102\"\u0004\u0008|\u00104R\u001c\u0010\u0015\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u00102\"\u0004\u0008~\u00104R\u001d\u0010\u0017\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u00102\"\u0005\u0008\u0080\u0001\u00104\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/panoramagl/PLIObject;",
        "",
        "Lj76;",
        "reset",
        "()V",
        "",
        "min",
        "max",
        "setXRange",
        "(FF)V",
        "setYRange",
        "setZRange",
        "setPitchRange",
        "setYawRange",
        "setRollRange",
        "x",
        "y",
        "z",
        "setPosition",
        "(FFF)V",
        "pitch",
        "yaw",
        "setRotation",
        "roll",
        "Lk94;",
        "position",
        "translate",
        "(Lk94;)V",
        "Lr94;",
        "rotation",
        "rotate",
        "(Lr94;)V",
        "object",
        "",
        "clonePropertiesOf",
        "(Lcom/panoramagl/PLIObject;)Z",
        "isXAxisEnabled",
        "()Z",
        "setXAxisEnabled",
        "(Z)V",
        "isYAxisEnabled",
        "setYAxisEnabled",
        "isZAxisEnabled",
        "setZAxisEnabled",
        "Ln94;",
        "getXRange",
        "()Ln94;",
        "(Ln94;)V",
        "xRange",
        "getXMin",
        "()F",
        "setXMin",
        "(F)V",
        "xMin",
        "getXMax",
        "setXMax",
        "xMax",
        "getYRange",
        "yRange",
        "getYMin",
        "setYMin",
        "yMin",
        "getYMax",
        "setYMax",
        "yMax",
        "getZRange",
        "zRange",
        "getZMin",
        "setZMin",
        "zMin",
        "getZMax",
        "setZMax",
        "zMax",
        "isPitchEnabled",
        "setPitchEnabled",
        "isYawEnabled",
        "setYawEnabled",
        "isRollEnabled",
        "setRollEnabled",
        "isReverseRotation",
        "setReverseRotation",
        "isYZAxisInverseRotation",
        "setYZAxisInverseRotation",
        "getPitchRange",
        "pitchRange",
        "getPitchMin",
        "setPitchMin",
        "pitchMin",
        "getPitchMax",
        "setPitchMax",
        "pitchMax",
        "getYawRange",
        "yawRange",
        "getYawMin",
        "setYawMin",
        "yawMin",
        "getYawMax",
        "setYawMax",
        "yawMax",
        "getRollRange",
        "rollRange",
        "getRollMin",
        "setRollMin",
        "rollMin",
        "getRollMax",
        "setRollMax",
        "rollMax",
        "getAlpha",
        "setAlpha",
        "alpha",
        "getDefaultAlpha",
        "setDefaultAlpha",
        "defaultAlpha",
        "getPosition",
        "()Lk94;",
        "getX",
        "setX",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "getRotation",
        "()Lr94;",
        "getPitch",
        "setPitch",
        "getYaw",
        "setYaw",
        "getRoll",
        "setRoll",
        "sharetrip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z
    .param p1    # Lcom/panoramagl/PLIObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getDefaultAlpha()F
.end method

.method public abstract getPitch()F
.end method

.method public abstract getPitchMax()F
.end method

.method public abstract getPitchMin()F
.end method

.method public abstract getPitchRange()Ln94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPosition()Lk94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRoll()F
.end method

.method public abstract getRollMax()F
.end method

.method public abstract getRollMin()F
.end method

.method public abstract getRollRange()Ln94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRotation()Lr94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getX()F
.end method

.method public abstract getXMax()F
.end method

.method public abstract getXMin()F
.end method

.method public abstract getXRange()Ln94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getY()F
.end method

.method public abstract getYMax()F
.end method

.method public abstract getYMin()F
.end method

.method public abstract getYRange()Ln94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getYaw()F
.end method

.method public abstract getYawMax()F
.end method

.method public abstract getYawMin()F
.end method

.method public abstract getYawRange()Ln94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getZ()F
.end method

.method public abstract getZMax()F
.end method

.method public abstract getZMin()F
.end method

.method public abstract getZRange()Ln94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isPitchEnabled()Z
.end method

.method public abstract isReverseRotation()Z
.end method

.method public abstract isRollEnabled()Z
.end method

.method public abstract isXAxisEnabled()Z
.end method

.method public abstract isYAxisEnabled()Z
.end method

.method public abstract isYZAxisInverseRotation()Z
.end method

.method public abstract isYawEnabled()Z
.end method

.method public abstract isZAxisEnabled()Z
.end method

.method public abstract reset()V
.end method

.method public abstract rotate(FF)V
.end method

.method public abstract rotate(FFF)V
.end method

.method public abstract rotate(Lr94;)V
    .param p1    # Lr94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setDefaultAlpha(F)V
.end method

.method public abstract setPitch(F)V
.end method

.method public abstract setPitchEnabled(Z)V
.end method

.method public abstract setPitchMax(F)V
.end method

.method public abstract setPitchMin(F)V
.end method

.method public abstract setPitchRange(FF)V
.end method

.method public abstract setPitchRange(Ln94;)V
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPosition(FFF)V
.end method

.method public abstract setPosition(Lk94;)V
    .param p1    # Lk94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReverseRotation(Z)V
.end method

.method public abstract setRoll(F)V
.end method

.method public abstract setRollEnabled(Z)V
.end method

.method public abstract setRollMax(F)V
.end method

.method public abstract setRollMin(F)V
.end method

.method public abstract setRollRange(FF)V
.end method

.method public abstract setRollRange(Ln94;)V
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRotation(FF)V
.end method

.method public abstract setRotation(FFF)V
.end method

.method public abstract setRotation(Lr94;)V
    .param p1    # Lr94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setX(F)V
.end method

.method public abstract setXAxisEnabled(Z)V
.end method

.method public abstract setXMax(F)V
.end method

.method public abstract setXMin(F)V
.end method

.method public abstract setXRange(FF)V
.end method

.method public abstract setXRange(Ln94;)V
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setY(F)V
.end method

.method public abstract setYAxisEnabled(Z)V
.end method

.method public abstract setYMax(F)V
.end method

.method public abstract setYMin(F)V
.end method

.method public abstract setYRange(FF)V
.end method

.method public abstract setYRange(Ln94;)V
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setYZAxisInverseRotation(Z)V
.end method

.method public abstract setYaw(F)V
.end method

.method public abstract setYawEnabled(Z)V
.end method

.method public abstract setYawMax(F)V
.end method

.method public abstract setYawMin(F)V
.end method

.method public abstract setYawRange(FF)V
.end method

.method public abstract setYawRange(Ln94;)V
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setZ(F)V
.end method

.method public abstract setZAxisEnabled(Z)V
.end method

.method public abstract setZMax(F)V
.end method

.method public abstract setZMin(F)V
.end method

.method public abstract setZRange(FF)V
.end method

.method public abstract setZRange(Ln94;)V
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract translate(FF)V
.end method

.method public abstract translate(FFF)V
.end method

.method public abstract translate(Lk94;)V
    .param p1    # Lk94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
