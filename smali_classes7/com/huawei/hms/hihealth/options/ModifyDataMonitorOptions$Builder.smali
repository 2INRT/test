.class public Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Landroid/app/PendingIntent;

.field private aaba:Lcom/huawei/hms/hihealth/data/DataType;

.field private aabb:Lcom/huawei/hms/hihealth/data/DataCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aab:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataType;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "Set at least one of DataCollector or DataType"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aab:Landroid/app/PendingIntent;

    const-string/jumbo v1, "Must set the PendingIntent"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;-><init>(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$aab;)V

    return-object v0
.end method

.method public setModifyDataCollector(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public setModifyDataIntent(Landroid/app/PendingIntent;)Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aab:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setModifyDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method
