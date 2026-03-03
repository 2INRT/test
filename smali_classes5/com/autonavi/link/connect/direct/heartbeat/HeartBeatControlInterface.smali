.class public interface abstract Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HEART_BEAT_GAP:I = 0x1388

.field public static final DEFAULT_READ_TIME_OUT:I = 0x7530

.field public static final DEFAULT_TICKET_COUNT:I = 0x5

.field public static final HEAR_BEAT_PORT:I = 0x22c0

.field public static final MSG_GAP:Ljava/lang/String; = "aabbaa"


# virtual methods
.method public abstract connectRequest()V
.end method

.method public abstract connectResponse(I)V
.end method

.method public abstract netStateRequest()V
.end method

.method public abstract netStateResponse(Z)V
.end method

.method public abstract sendOneKeyNaviMessageRequest(I)V
.end method

.method public abstract sendOneKeyNaviMessageResponse()V
.end method

.method public abstract stopRunning()V
.end method

.method public abstract unbindRequest()V
.end method

.method public abstract unbindResponse(Z)V
.end method
