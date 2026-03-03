.class public abstract Lcom/huawei/hms/hihealth/aabg$aab;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/aabg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "aab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/aabg$aab$aab;
    }
.end annotation


# direct methods
.method public static aab()Lcom/huawei/hms/hihealth/aabg;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hihealth/aabg$aab$aab;->aaba:Lcom/huawei/hms/hihealth/aabg;

    return-object v0
.end method

.method public static aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabg;
    .locals 2

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.hms.hihealth.IAutoRecorderControllerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/hms/hihealth/aabg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/hihealth/aabg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/hihealth/aabg$aab$aab;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/aabg$aab$aab;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
