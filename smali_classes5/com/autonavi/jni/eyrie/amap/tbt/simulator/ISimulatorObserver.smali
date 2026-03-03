.class public interface abstract Lcom/autonavi/jni/eyrie/amap/tbt/simulator/ISimulatorObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ErrorCodeFileFormatInvalid:I = 0x2

.field public static final ErrorCodeNotFoundTime:I = 0x0

.field public static final ErrorCodeReadFileFail:I = 0x1


# virtual methods
.method public abstract onSimulatorError(I)V
.end method

.method public abstract onSimulatorRunning(Lcom/autonavi/jni/eyrie/amap/tbt/simulator/SimulatorLocGnss;)V
.end method
