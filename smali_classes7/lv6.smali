.class public final synthetic Llv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hihealth/data/DataType;

.field public final synthetic b:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv6;->a:Lcom/huawei/hms/hihealth/data/DataType;

    iput-object p2, p0, Llv6;->b:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llv6;->a:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v1, p0, Llv6;->b:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaco;->b(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object v0

    return-object v0
.end method
