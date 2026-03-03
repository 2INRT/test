.class public interface abstract Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInitListener"
.end annotation


# virtual methods
.method public abstract onDisconnect(I)V
.end method

.method public abstract onErrorHappen(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onInitFinish(I)V
.end method
