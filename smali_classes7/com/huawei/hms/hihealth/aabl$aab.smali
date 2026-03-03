.class public abstract Lcom/huawei/hms/hihealth/aabl$aab;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/aabl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "aab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/aabl$aab$aab;
    }
.end annotation


# direct methods
.method public static aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.hms.hihealth.IDataControllerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/hms/hihealth/aabl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/hihealth/aabl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/hihealth/aabl$aab$aab;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/aabl$aab$aab;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
