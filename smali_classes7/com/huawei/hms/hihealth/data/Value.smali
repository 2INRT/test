.class public final Lcom/huawei/hms/hihealth/data/Value;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLE_MARGIN:D = 1.0E-6

.field private static final MISMATCHED:Ljava/lang/String; = "Mismatched format"

.field private static final MISMATCHED_FORMAT:Ljava/lang/String; = "Mismatched format, Please check the data type definition."

.field private static final RADIX:I = 0xa

.field private static final TAG:Ljava/lang/String; = "VALUE"

.field private static final VALUE_PARSE_ERROR:Ljava/lang/String; = "value parse error, Please check the data type definition."


# instance fields
.field private doubleValue:D
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
    .end annotation
.end field

.field private floatValue:F
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation
.end field

.field private format:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private hasSet:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private mapValue:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field private stringValue:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/Value;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;FLjava/util/Map;D)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;D)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    iput-boolean p2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    iput-object p3, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    iput-wide p6, p0, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    return-void
.end method


# virtual methods
.method public asActivityType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/Value;->asIntValue()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacf;->aab(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asDoubleValue()D
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    return-wide v0
.end method

.method public asFloatValue()F
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    return v0
.end method

.method public asIntValue()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v0, "Mismatched format"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public asLongToStringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public asLongValue()J
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "value parse error, Please check the data type definition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asStringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/Value;

    iget v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/Value;->format:I

    if-ne v1, v3, :cond_9

    iget-boolean v3, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    iget-boolean v4, p1, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-string/jumbo p1, "VALUE"

    const-string/jumbo v0, "Invalid format"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v3, v5

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/Value;->asIntValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Value;->asIntValue()I

    move-result p1

    if-ne v1, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v2
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    return v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    return-object v0
.end method

.method public getMapValue(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/MapValue;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/MapValue;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return v0
.end method

.method public removeMapValue(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setActivityIndexValue(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/health/aacf;->aab(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/Value;->setIntValue(I)V

    return-void
.end method

.method public setDoubleValue(D)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public setFloatValue(F)V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Mismatched format, Please check the data type definition."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntValue(I)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    iput-boolean v1, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public setKeyValue(Ljava/lang/String;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/hihealth/data/MapValue;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p2}, Lcom/huawei/hms/hihealth/data/MapValue;-><init>(IF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public setKeyValue(Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/hihealth/data/MapValue;-><init>(II)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public setKeyValue(Ljava/lang/String;J)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/hihealth/data/MapValue;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p2, p3}, Lcom/huawei/hms/hihealth/data/MapValue;-><init>(IJ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public setKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/hihealth/data/MapValue;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p2}, Lcom/huawei/hms/hihealth/data/MapValue;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public setLongValue(J)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/Value;->hasSet:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Value has not set"

    return-object v0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->format:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "Unidentified type"

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Value;->mapValue:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Value;->stringValue:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Value;->doubleValue:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, p0, Lcom/huawei/hms/hihealth/data/Value;->floatValue:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/Value;->asIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
