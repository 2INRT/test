.class public interface abstract Lcom/huawei/wearengine/WearEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/WearEngineManager$Stub;,
        Lcom/huawei/wearengine/WearEngineManager$Default;
    }
.end annotation


# virtual methods
.method public abstract registerConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method

.method public abstract releaseConnection()I
.end method

.method public abstract unregisterConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method
