.class public Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aab:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private aaba:Lcom/huawei/hms/hihealth/data/DataType;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private aabb:Lcom/huawei/hms/hihealth/data/DataCollector;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/app/PendingIntent;Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataCollector;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/huawei/hms/hihealth/data/DataType;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/huawei/hms/hihealth/data/DataCollector;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aab:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$aab;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;-><init>(Landroid/app/PendingIntent;Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataCollector;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aab:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aab:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public getModifyDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getModifyDataIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aab:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getModifyDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aab:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aab:Landroid/app/PendingIntent;

    const-string/jumbo v2, "pendingIntent"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v2, "dataType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-string/jumbo v2, "dataCollector"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
