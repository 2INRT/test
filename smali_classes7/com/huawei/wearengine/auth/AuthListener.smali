.class public interface abstract Lcom/huawei/wearengine/auth/AuthListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/auth/AuthListener$Stub;,
        Lcom/huawei/wearengine/auth/AuthListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onOk([Lcom/huawei/wearengine/auth/Permission;)V
.end method
