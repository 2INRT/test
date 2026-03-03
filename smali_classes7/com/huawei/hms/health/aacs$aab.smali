.class Lcom/huawei/hms/health/aacs$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/hihealth/options/SensorOptions;

.field final synthetic aaba:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

.field final synthetic aabb:Lcom/huawei/hms/health/aacs;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aacs$aab;->aabb:Lcom/huawei/hms/health/aacs;

    iput-object p2, p0, Lcom/huawei/hms/health/aacs$aab;->aab:Lcom/huawei/hms/hihealth/options/SensorOptions;

    iput-object p3, p0, Lcom/huawei/hms/health/aacs$aab;->aaba:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aacs$aab;->aabb:Lcom/huawei/hms/health/aacs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/health/aacs$aab;->aab:Lcom/huawei/hms/hihealth/options/SensorOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/health/aacs$aab;->aaba:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
