.class public interface abstract Lcom/huawei/wearengine/device/ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/device/ConnectionCallback$Stub;,
        Lcom/huawei/wearengine/device/ConnectionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onConnected(Ljava/lang/String;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;)V
.end method
