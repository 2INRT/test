.class public interface abstract Lcom/huawei/wearengine/AuthManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/AuthManager$Stub;,
        Lcom/huawei/wearengine/AuthManager$Default;
    }
.end annotation


# virtual methods
.method public abstract checkPermission(Lcom/huawei/wearengine/auth/Permission;)Z
.end method

.method public abstract checkPermissions([Lcom/huawei/wearengine/auth/Permission;)[Z
.end method

.method public abstract preStartAuth(Lcom/huawei/wearengine/auth/AuthListener;)Ljava/lang/String;
.end method

.method public abstract requestPermission(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I
.end method
