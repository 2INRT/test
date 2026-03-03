.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

.field public final synthetic b:Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iput-object p2, p0, Lcv6;->b:Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iget-object v1, p0, Lcv6;->b:Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aach;->a(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
