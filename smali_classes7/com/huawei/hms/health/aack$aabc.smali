.class Lcom/huawei/hms/health/aack$aabc;
.super Lcom/huawei/hms/hihealth/options/aabe$aab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aack;->aaba(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
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

    iput-object p2, p0, Lcom/huawei/hms/health/aack$aabc;->aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/options/aabe$aab;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aack$aabc;->aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/hihealth/options/OnSamplePointListener;->onException(ILjava/lang/String;)V

    return-void
.end method
