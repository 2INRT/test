.class public interface abstract Lcom/huawei/wearengine/p2p/ReceiverCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/p2p/ReceiverCallback$Stub;,
        Lcom/huawei/wearengine/p2p/ReceiverCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onReceiveFileMessage(Lcom/huawei/wearengine/p2p/MessageParcel;)V
.end method

.method public abstract onReceiveMessage([B)V
.end method
