.class public final synthetic Lhv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hihealth/data/DataType;

.field public final synthetic b:Lcom/huawei/hms/hihealth/data/DataType;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataType;IILcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv6;->a:Lcom/huawei/hms/hihealth/data/DataType;

    iput-object p2, p0, Lhv6;->b:Lcom/huawei/hms/hihealth/data/DataType;

    iput p3, p0, Lhv6;->c:I

    iput p4, p0, Lhv6;->d:I

    iput-object p5, p0, Lhv6;->e:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhv6;->d:I

    iget-object v1, p0, Lhv6;->e:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    iget-object v2, p0, Lhv6;->a:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v3, p0, Lhv6;->b:Lcom/huawei/hms/hihealth/data/DataType;

    iget v4, p0, Lhv6;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/huawei/hms/health/aaco;->i(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataType;IILcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object v0

    return-object v0
.end method
