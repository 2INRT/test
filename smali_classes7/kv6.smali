.class public final synthetic Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

.field public final synthetic b:Lcom/huawei/hms/hihealth/data/SampleSet;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/data/SampleSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iput-object p2, p0, Lkv6;->b:Lcom/huawei/hms/hihealth/data/SampleSet;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iget-object v1, p0, Lkv6;->b:Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaco;->c(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/data/SampleSet;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
