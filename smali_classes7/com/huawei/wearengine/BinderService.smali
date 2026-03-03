.class public interface abstract Lcom/huawei/wearengine/BinderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/BinderService$Stub;,
        Lcom/huawei/wearengine/BinderService$Default;
    }
.end annotation


# virtual methods
.method public abstract checkPermissionIdentity(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/IdentityStoreCallback;)V
.end method

.method public abstract exchangeApiLevel(I)I
.end method

.method public abstract getBinder(I)Landroid/os/IBinder;
.end method

.method public abstract registerToken(Ljava/lang/String;Lcom/huawei/wearengine/ClientToken;)V
.end method
