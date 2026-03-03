.class public interface abstract Lorg/hapjs/features/channel/IHapChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V
.end method

.method public abstract getHapApplication()Lorg/hapjs/features/channel/appinfo/HapApplication;
.end method

.method public abstract getStatus()I
.end method

.method public abstract send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V
.end method
