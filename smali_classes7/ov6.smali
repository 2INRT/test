.class public final synthetic Lov6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lov6;->a:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-static {v0}, Lcom/huawei/hms/health/aaco;->h(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
