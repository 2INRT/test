.class public Lorg/webrtc/mozi/CodecMonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/CodecMonitorHelper$SingletonInstance;,
        Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;
    }
.end annotation


# static fields
.field public static final EVENT_INIT:Ljava/lang/String; = "init"

.field public static final EVENT_RUNTIME:Ljava/lang/String; = "runtime"

.field public static final FORMAT_HW:Ljava/lang/String; = "hw"

.field public static final FORMAT_SW:Ljava/lang/String; = "sw"


# instance fields
.field private codecMonitor:Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;


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

.method public static decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/CodecMonitorHelper$SingletonInstance;->access$000()Lorg/webrtc/mozi/CodecMonitorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/webrtc/mozi/CodecMonitorHelper;->codecMonitor:Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;->decoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/CodecMonitorHelper$SingletonInstance;->access$000()Lorg/webrtc/mozi/CodecMonitorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/webrtc/mozi/CodecMonitorHelper;->codecMonitor:Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;->encoderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static set(Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/CodecMonitorHelper$SingletonInstance;->access$000()Lorg/webrtc/mozi/CodecMonitorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lorg/webrtc/mozi/CodecMonitorHelper;->codecMonitor:Lorg/webrtc/mozi/CodecMonitorHelper$CodecMonitor;

    .line 6
    .line 7
    return-void
.end method
