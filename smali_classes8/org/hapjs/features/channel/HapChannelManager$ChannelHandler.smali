.class public interface abstract Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/features/channel/HapChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelHandler"
.end annotation


# virtual methods
.method public abstract accept(Lorg/hapjs/features/channel/appinfo/HapApplication;)Z
.end method

.method public abstract onClose(Lorg/hapjs/features/channel/IHapChannel;ILjava/lang/String;)V
.end method

.method public abstract onError(Lorg/hapjs/features/channel/IHapChannel;ILjava/lang/String;)V
.end method

.method public abstract onOpen(Lorg/hapjs/features/channel/IHapChannel;)V
.end method

.method public abstract onReceiveMessage(Lorg/hapjs/features/channel/IHapChannel;Lorg/hapjs/features/channel/ChannelMessage;)V
.end method
