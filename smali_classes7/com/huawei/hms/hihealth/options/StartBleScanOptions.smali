.class public Lcom/huawei/hms/hihealth/options/StartBleScanOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/StartBleScanOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aab:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private aaba:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;-><init>(Ljava/util/List;Lcom/huawei/hms/hihealth/options/aab;ILcom/huawei/hms/hihealth/options/aabb;Lcom/huawei/hms/hihealth/options/BleScanCallback;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/huawei/hms/hihealth/options/aab;ILcom/huawei/hms/hihealth/options/aabb;Lcom/huawei/hms/hihealth/options/BleScanCallback;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/huawei/hms/hihealth/options/aab;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/huawei/hms/hihealth/options/aabb;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;",
            "Lcom/huawei/hms/hihealth/options/aab;",
            "I",
            "Lcom/huawei/hms/hihealth/options/aabb;",
            "Lcom/huawei/hms/hihealth/options/BleScanCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aab:Ljava/util/List;

    iput p3, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aaba:I

    iput-object p5, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    return-void
.end method


# virtual methods
.method public getCallBackBean()Lcom/huawei/hms/hihealth/options/BleScanCallback;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    return-object v0
.end method

.method public getDataTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aab:Ljava/util/List;

    return-object v0
.end method

.method public getTimeOverSecs()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aaba:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aab:Ljava/util/List;

    const-string/jumbo v2, "dataTypes"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "bleScanCallbackBinder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;->aaba:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "timeOverSecs"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "callbackBinder"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
