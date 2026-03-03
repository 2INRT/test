.class public interface abstract Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract doEnter()V
.end method

.method public abstract doExit()V
.end method

.method public abstract getStateType()Ljava/lang/String;
.end method

.method public abstract handleEvent(ILz21;)V
    .param p2    # Lz21;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
.end method

.method public abstract sendNotify(Ljava/lang/String;Ljava/lang/String;)V
.end method
