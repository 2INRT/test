.class public interface abstract Lcom/panoramagl/PLICamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIRenderableElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J)\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J)\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008%\u0010&J!\u0010%\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008%\u0010\'J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008(\u0010&J!\u0010(\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008(\u0010\'J\u0019\u0010+\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010)H&\u00a2\u0006\u0004\u0008+\u0010,J#\u0010+\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)H&\u00a2\u0006\u0004\u0008+\u0010-J!\u0010+\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008+\u0010.J+\u0010+\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008+\u0010/J\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008+\u00100J)\u0010+\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008+\u00101J\'\u0010+\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008+\u00102J1\u0010+\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008+\u00103J/\u00104\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00084\u00105J9\u00104\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00084\u00106J/\u00107\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00087\u00105J9\u00107\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00087\u00106J/\u00108\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00088\u00105J9\u00108\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00088\u00106J)\u00109\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00089\u0010:J1\u00109\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00089\u0010<J#\u00109\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010=H&\u00a2\u0006\u0004\u00089\u0010@J-\u00109\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010=H&\u00a2\u0006\u0004\u00089\u0010AJ\u000f\u0010B\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0011\"\u0004\u0008H\u0010FR\u001c\u0010M\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010\u0013\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010J\"\u0004\u0008\u0015\u0010LR\u001c\u0010\u0018\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010J\"\u0004\u0008\u0019\u0010LR\u001c\u0010R\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010J\"\u0004\u0008Q\u0010LR\u001e\u0010W\u001a\u0004\u0018\u00010S8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008\n\u0010VR\u001c\u0010Z\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010J\"\u0004\u0008Y\u0010LR\u001c\u0010]\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010J\"\u0004\u0008\\\u0010LR\u001c\u0010b\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001c\u0010e\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010J\"\u0004\u0008d\u0010LR\u001c\u0010\u001e\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010J\"\u0004\u0008\u001f\u0010LR\u001c\u0010!\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010_\"\u0004\u0008\"\u0010aR\u001c\u0010j\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010_\"\u0004\u0008i\u0010aR\u001e\u0010n\u001a\u0004\u0018\u00010)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008\u000e\u0010mR\u001c\u0010q\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010J\"\u0004\u0008p\u0010LR\u001c\u0010t\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010J\"\u0004\u0008s\u0010LR\u0016\u0010v\u001a\u0004\u0018\u00010)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010lR\u0014\u0010w\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0011R\u001e\u0010}\u001a\u0004\u0018\u00010x8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010x8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/panoramagl/PLICamera;",
        "Lcom/panoramagl/PLIRenderableElement;",
        "",
        "sender",
        "Lj76;",
        "reset",
        "(Ljava/lang/Object;)V",
        "",
        "min",
        "max",
        "setFovRange",
        "(FF)V",
        "pitch",
        "yaw",
        "setInitialLookAt",
        "",
        "stopAnimation",
        "()Z",
        "(Ljava/lang/Object;)Z",
        "fov",
        "animated",
        "setFov",
        "(FZ)Z",
        "(Ljava/lang/Object;FZ)Z",
        "fovFactor",
        "setFovFactor",
        "distance",
        "addFov",
        "(F)Z",
        "(Ljava/lang/Object;F)Z",
        "zoomFactor",
        "setZoomFactor",
        "",
        "zoomLevel",
        "setZoomLevel",
        "(IZ)Z",
        "(Ljava/lang/Object;IZ)Z",
        "zoomIn",
        "(Z)Z",
        "(Ljava/lang/Object;Z)Z",
        "zoomOut",
        "Lr94;",
        "rotation",
        "lookAt",
        "(Lr94;)Z",
        "(Ljava/lang/Object;Lr94;)Z",
        "(Lr94;Z)Z",
        "(Ljava/lang/Object;Lr94;Z)Z",
        "(FF)Z",
        "(Ljava/lang/Object;FF)Z",
        "(FFZ)Z",
        "(Ljava/lang/Object;FFZ)Z",
        "lookAtAndFov",
        "(FFFZ)Z",
        "(Ljava/lang/Object;FFFZ)Z",
        "lookAtAndFovFactor",
        "lookAtAndZoomFactor",
        "rotate",
        "(Ljava/lang/Object;FF)V",
        "roll",
        "(Ljava/lang/Object;FFF)V",
        "Lyl0;",
        "startPoint",
        "endPoint",
        "(Lyl0;Lyl0;)V",
        "(Ljava/lang/Object;Lyl0;Lyl0;)V",
        "clone",
        "()Lcom/panoramagl/PLICamera;",
        "isLocked",
        "setLocked",
        "(Z)V",
        "isFovEnabled",
        "setFovEnabled",
        "getInitialFov",
        "()F",
        "setInitialFov",
        "(F)V",
        "initialFov",
        "getFov",
        "getFovFactor",
        "getFovSensitivity",
        "setFovSensitivity",
        "fovSensitivity",
        "Ln94;",
        "getFovRange",
        "()Ln94;",
        "(Ln94;)V",
        "fovRange",
        "getFovMin",
        "setFovMin",
        "fovMin",
        "getFovMax",
        "setFovMax",
        "fovMax",
        "getMinDistanceToEnableFov",
        "()I",
        "setMinDistanceToEnableFov",
        "(I)V",
        "minDistanceToEnableFov",
        "getRotationSensitivity",
        "setRotationSensitivity",
        "rotationSensitivity",
        "getZoomFactor",
        "getZoomLevel",
        "getZoomLevels",
        "setZoomLevels",
        "zoomLevels",
        "getInitialLookAt",
        "()Lr94;",
        "(Lr94;)V",
        "initialLookAt",
        "getInitialPitch",
        "setInitialPitch",
        "initialPitch",
        "getInitialYaw",
        "setInitialYaw",
        "initialYaw",
        "getLookAtRotation",
        "lookAtRotation",
        "isAnimating",
        "Lcom/panoramagl/PLCameraListener;",
        "getInternalListener",
        "()Lcom/panoramagl/PLCameraListener;",
        "setInternalListener",
        "(Lcom/panoramagl/PLCameraListener;)V",
        "internalListener",
        "getListener",
        "setListener",
        "listener",
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
.method public abstract addFov(F)Z
.end method

.method public abstract addFov(Ljava/lang/Object;F)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clone()Lcom/panoramagl/PLICamera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFov()F
.end method

.method public abstract getFovFactor()F
.end method

.method public abstract getFovMax()F
.end method

.method public abstract getFovMin()F
.end method

.method public abstract getFovRange()Ln94;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFovSensitivity()F
.end method

.method public abstract getInitialFov()F
.end method

.method public abstract getInitialLookAt()Lr94;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInitialPitch()F
.end method

.method public abstract getInitialYaw()F
.end method

.method public abstract getInternalListener()Lcom/panoramagl/PLCameraListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getListener()Lcom/panoramagl/PLCameraListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLookAtRotation()Lr94;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMinDistanceToEnableFov()I
.end method

.method public abstract getRotationSensitivity()F
.end method

.method public abstract getZoomFactor()F
.end method

.method public abstract getZoomLevel()I
.end method

.method public abstract getZoomLevels()I
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isFovEnabled()Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract lookAt(FF)Z
.end method

.method public abstract lookAt(FFZ)Z
.end method

.method public abstract lookAt(Ljava/lang/Object;FF)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAt(Ljava/lang/Object;FFZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAt(Ljava/lang/Object;Lr94;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr94;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAt(Ljava/lang/Object;Lr94;Z)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr94;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAt(Lr94;)Z
    .param p1    # Lr94;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAt(Lr94;Z)Z
    .param p1    # Lr94;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAtAndFov(FFFZ)Z
.end method

.method public abstract lookAtAndFov(Ljava/lang/Object;FFFZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAtAndFovFactor(FFFZ)Z
.end method

.method public abstract lookAtAndFovFactor(Ljava/lang/Object;FFFZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lookAtAndZoomFactor(FFFZ)Z
.end method

.method public abstract lookAtAndZoomFactor(Ljava/lang/Object;FFFZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract reset(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rotate(Ljava/lang/Object;FF)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rotate(Ljava/lang/Object;FFF)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rotate(Ljava/lang/Object;Lyl0;Lyl0;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lyl0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lyl0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rotate(Lyl0;Lyl0;)V
    .param p1    # Lyl0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lyl0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFov(F)V
.end method

.method public abstract setFov(FZ)Z
.end method

.method public abstract setFov(Ljava/lang/Object;FZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFovEnabled(Z)V
.end method

.method public abstract setFovFactor(F)V
.end method

.method public abstract setFovFactor(FZ)Z
.end method

.method public abstract setFovFactor(Ljava/lang/Object;FZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFovMax(F)V
.end method

.method public abstract setFovMin(F)V
.end method

.method public abstract setFovRange(FF)V
.end method

.method public abstract setFovRange(Ln94;)V
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFovSensitivity(F)V
.end method

.method public abstract setInitialFov(F)V
.end method

.method public abstract setInitialLookAt(FF)V
.end method

.method public abstract setInitialLookAt(Lr94;)V
    .param p1    # Lr94;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInitialPitch(F)V
.end method

.method public abstract setInitialYaw(F)V
.end method

.method public abstract setInternalListener(Lcom/panoramagl/PLCameraListener;)V
    .param p1    # Lcom/panoramagl/PLCameraListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/panoramagl/PLCameraListener;)V
    .param p1    # Lcom/panoramagl/PLCameraListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLocked(Z)V
.end method

.method public abstract setMinDistanceToEnableFov(I)V
.end method

.method public abstract setRotationSensitivity(F)V
.end method

.method public abstract setZoomFactor(F)V
.end method

.method public abstract setZoomFactor(FZ)Z
.end method

.method public abstract setZoomFactor(Ljava/lang/Object;FZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setZoomLevel(I)V
.end method

.method public abstract setZoomLevel(IZ)Z
.end method

.method public abstract setZoomLevel(Ljava/lang/Object;IZ)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setZoomLevels(I)V
.end method

.method public abstract stopAnimation()Z
.end method

.method public abstract stopAnimation(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zoomIn(Ljava/lang/Object;Z)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zoomIn(Z)Z
.end method

.method public abstract zoomOut(Ljava/lang/Object;Z)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zoomOut(Z)Z
.end method
