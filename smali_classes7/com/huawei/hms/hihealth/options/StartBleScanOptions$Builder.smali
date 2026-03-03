.class public Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/StartBleScanOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private aaba:I

.field private aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aab:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aaba:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/StartBleScanOptions;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "BleScanCallback should not be null"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aab:Ljava/util/List;

    iget v2, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aaba:I

    iget-object v3, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/hihealth/options/StartBleScanOptions;-><init>(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V

    return-object v0
.end method

.method public varargs setDataTypes([Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;
    .locals 4

    const-string/jumbo v0, "Attempt to set a null data types array"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aab:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setDeviceScanCallback(Lcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    return-object p0
.end method

.method public setTimeOverSecs(I)Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "Must set an end time greater than 0"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v2, 0x3c

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string/jumbo v1, "End time cannot be greater than 1 minute"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/hihealth/options/StartBleScanOptions$Builder;->aaba:I

    return-object p0
.end method
