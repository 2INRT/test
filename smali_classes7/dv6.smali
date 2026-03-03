.class public final synthetic Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

.field public final synthetic b:Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iput-object p2, p0, Ldv6;->b:Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iget-object v1, p0, Ldv6;->b:Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aach;->c(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    move-result-object v0

    return-object v0
.end method
