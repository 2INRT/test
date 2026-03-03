.class public Lcom/huawei/hms/hihealth/result/ListRecordsResult;
.super Lcom/huawei/hms/health/aabt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/result/ListRecordsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mRecordList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatus:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabt$aab;

    const-class v1, Lcom/huawei/hms/hihealth/result/ListRecordsResult;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabt$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/support/api/client/Status;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/health/aabt;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mRecordList:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method

.method public static create(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/hihealth/result/ListRecordsResult;
    .locals 2

    new-instance v0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/result/ListRecordsResult;-><init>(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/result/ListRecordsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/result/ListRecordsResult;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mRecordList:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mRecordList:Ljava/util/List;

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

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mRecordList:Ljava/util/List;

    return-object v0
.end method

.method public getRecords(Lcom/huawei/hms/hihealth/data/DataType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mRecordList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/Record;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/Record;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mRecordList:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ListRecordsResult;->mRecordList:Ljava/util/List;

    const-string/jumbo v2, "records"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
