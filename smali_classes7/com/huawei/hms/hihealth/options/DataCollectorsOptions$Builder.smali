.class public Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:[Lcom/huawei/hms/hihealth/data/DataType;

.field private aaba:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/huawei/hms/hihealth/data/DataType;

    iput-object v1, p0, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;->aab:[Lcom/huawei/hms/hihealth/data/DataType;

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;->aaba:[I

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;)[Lcom/huawei/hms/hihealth/data/DataType;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;->aab:[Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;->aaba:[I

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;
    .locals 2

    new-instance v0, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;-><init>(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$aab;)V

    return-object v0
.end method

.method public varargs setDataCollectorTypes([I)Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;->aaba:[I

    return-object p0
.end method

.method public varargs setDataTypes([Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/DataCollectorsOptions$Builder;->aab:[Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method
