.class public final synthetic Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

.field public final synthetic b:Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iput-object p2, p0, Lrv6;->b:Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iget-object v1, p0, Lrv6;->b:Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacp;->c(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
