.class Lcom/huawei/hms/health/aack$aab;
.super Lcom/huawei/hms/hihealth/options/aabf$aab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aack;->aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aack;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hms/health/aack$aab;->aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/options/aabf$aab;-><init>()V

    return-void
.end method


# virtual methods
.method public onSamplePoint(Lcom/huawei/hms/hihealth/data/SamplePoint;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aack$aab;->aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    invoke-interface {v0, p1}, Lcom/huawei/hms/hihealth/options/OnSamplePointListener;->onSamplePoint(Lcom/huawei/hms/hihealth/data/SamplePoint;)V

    return-void
.end method
