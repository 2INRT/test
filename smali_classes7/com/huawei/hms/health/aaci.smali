.class Lcom/huawei/hms/health/aaci;
.super Lcom/huawei/hms/hihealth/options/aabc$aab;
.source "SourceFile"


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aach$aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aach$aaba;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aaci;->aab:Lcom/huawei/hms/health/aach$aaba;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/options/aabc$aab;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/health/aaci;->aab:Lcom/huawei/hms/health/aach$aaba;

    invoke-static {v0}, Lcom/huawei/hms/health/aach$aaba;->aab(Lcom/huawei/hms/health/aach$aaba;)Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;->onReceive(Ljava/util/List;)V

    return-void
.end method

.method public onStatusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aaci;->aab:Lcom/huawei/hms/health/aach$aaba;

    invoke-static {v0}, Lcom/huawei/hms/health/aach$aaba;->aab(Lcom/huawei/hms/health/aach$aaba;)Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;->onStatusChange(I)V

    return-void
.end method
