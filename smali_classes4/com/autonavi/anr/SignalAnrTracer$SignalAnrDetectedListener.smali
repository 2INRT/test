.class public interface abstract Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/anr/SignalAnrTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignalAnrDetectedListener"
.end annotation


# virtual methods
.method public abstract onANRDumped()V
.end method

.method public abstract onAnrDetected(Ljava/lang/String;)V
.end method

.method public abstract onAnrTraceDumped(Ljava/lang/String;Ljava/lang/String;)V
.end method
