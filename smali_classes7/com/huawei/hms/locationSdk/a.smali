.class public Lcom/huawei/hms/locationSdk/a;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/locationSdk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 3

    sget-object v0, Lcom/huawei/hms/locationSdk/a;->a:Lcom/huawei/hms/locationSdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/locationSdk/a;

    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/locationSdk/a;->a:Lcom/huawei/hms/locationSdk/a;

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/huawei/hms/locationSdk/a;->a:Lcom/huawei/hms/locationSdk/a;

    const-string/jumbo v2, "InnerBinder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method
