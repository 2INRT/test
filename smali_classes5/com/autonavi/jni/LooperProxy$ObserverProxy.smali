.class public interface abstract Lcom/autonavi/jni/LooperProxy$ObserverProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/LooperProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObserverProxy"
.end annotation


# virtual methods
.method public abstract dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
.end method

.method public abstract messageDispatchStarting()Ljava/lang/Object;
.end method

.method public abstract messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
.end method
