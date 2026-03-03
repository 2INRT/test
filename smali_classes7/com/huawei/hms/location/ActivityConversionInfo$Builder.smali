.class public Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/ActivityConversionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->a:I

    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->b:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/ActivityConversionInfo;
    .locals 5

    iget v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v4, "ActivityType not set."

    invoke-static {v0, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->b:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "ConversionType not set."

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/location/ActivityConversionInfo;

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->a:I

    iget v2, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/location/ActivityConversionInfo;-><init>(II)V

    return-object v0
.end method

.method public setActivityType(I)Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->a:I

    return-object p0
.end method

.method public setConversionType(I)Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->b:I

    return-object p0
.end method
