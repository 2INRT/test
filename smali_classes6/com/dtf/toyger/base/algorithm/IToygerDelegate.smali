.class public interface abstract Lcom/dtf/toyger/base/algorithm/IToygerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State::",
        "Lfaceverify/s;",
        "Attr::",
        "Lcom/dtf/toyger/base/ToygerAttr;",
        "Info:",
        "Lcom/dtf/toyger/base/ToygerBiometricInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EVENT_CODE_DARK_SCREEN:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_DEVICE:I = 0x2

.field public static final LOG_MONITOR:I = 0x3


# virtual methods
.method public abstract handleAlignDepthPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract handleCaptureCompleted(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleEventTriggered(ILjava/lang/String;)V
.end method

.method public abstract handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            "TAttr;)V"
        }
    .end annotation
.end method

.method public abstract handleLog(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleModelLoad(I)Z
.end method

.method public abstract handleNativeDataUpdate(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleScanCompleted(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleStateUpdated(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAttr;)V"
        }
    .end annotation
.end method
