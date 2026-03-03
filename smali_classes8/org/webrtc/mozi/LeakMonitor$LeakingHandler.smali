.class public interface abstract Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/LeakMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LeakingHandler"
.end annotation


# virtual methods
.method public abstract onLeaking(Lorg/webrtc/mozi/LeakMonitor$Resource;)V
.end method

.method public abstract onOverflow(Lorg/webrtc/mozi/LeakMonitor$Resource;)V
.end method
