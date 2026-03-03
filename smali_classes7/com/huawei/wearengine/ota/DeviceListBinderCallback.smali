.class public interface abstract Lcom/huawei/wearengine/ota/DeviceListBinderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/ota/DeviceListBinderCallback$a;
    }
.end annotation


# virtual methods
.method public abstract onDeviceListObtain(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;)V"
        }
    .end annotation
.end method
