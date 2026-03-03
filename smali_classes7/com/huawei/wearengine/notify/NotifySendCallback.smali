.class public interface abstract Lcom/huawei/wearengine/notify/NotifySendCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/notify/NotifySendCallback$a;
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/huawei/wearengine/notify/NotificationParcel;I)V
.end method

.method public abstract onResult(Lcom/huawei/wearengine/notify/NotificationParcel;I)V
.end method
