.class public interface abstract Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
.end method

.method public abstract onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
.end method

.method public abstract onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
.end method

.method public abstract onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
.end method
