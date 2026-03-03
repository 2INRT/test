.class public interface abstract Lcom/amap/network/api/accs/listener/IACCSEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDisconnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSendData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
