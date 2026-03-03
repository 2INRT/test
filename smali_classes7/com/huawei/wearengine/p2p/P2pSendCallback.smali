.class public interface abstract Lcom/huawei/wearengine/p2p/P2pSendCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/p2p/P2pSendCallback$Stub;,
        Lcom/huawei/wearengine/p2p/P2pSendCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFileTransferReport(Ljava/lang/String;)V
.end method

.method public abstract onSendProgress(J)V
.end method

.method public abstract onSendResult(I)V
.end method
