.class public Lcom/huawei/hms/hihealth/data/MapValue;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final EPSILON:F = 1.0E-7f


# instance fields
.field private floatValue:F
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private final format:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private intValue:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private longValue:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private strValue:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/MapValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    iput p2, p0, Lcom/huawei/hms/hihealth/data/MapValue;->floatValue:F

    return-void
.end method

.method public constructor <init>(IFILjava/lang/String;J)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    iput p2, p0, Lcom/huawei/hms/hihealth/data/MapValue;->floatValue:F

    iput p3, p0, Lcom/huawei/hms/hihealth/data/MapValue;->intValue:I

    iput-object p4, p0, Lcom/huawei/hms/hihealth/data/MapValue;->strValue:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/hms/hihealth/data/MapValue;->longValue:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    iput p2, p0, Lcom/huawei/hms/hihealth/data/MapValue;->intValue:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/data/MapValue;->longValue:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/MapValue;->strValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asFloatValue()F
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Format mismatch"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->floatValue:F

    return v0
.end method

.method public final asIntValue()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v0, "Format mismatch"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->intValue:I

    return v0
.end method

.method public final asLongValue()J
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Format mismatch"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->longValue:J

    return-wide v0
.end method

.method public final asStringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Format mismatch"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->strValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/MapValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/huawei/hms/hihealth/data/MapValue;

    iget v1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    if-ne v1, v3, :cond_9

    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/MapValue;->longValue:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/MapValue;->longValue:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->strValue:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/MapValue;->strValue:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    iget v1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->floatValue:F

    iget p1, p1, Lcom/huawei/hms/hihealth/data/MapValue;->floatValue:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    iget v1, p0, Lcom/huawei/hms/hihealth/data/MapValue;->intValue:I

    iget p1, p1, Lcom/huawei/hms/hihealth/data/MapValue;->intValue:I

    if-ne v1, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_9
    return v2
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->floatValue:F

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->format:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "unknown format"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->longValue:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->strValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->floatValue:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, Lcom/huawei/hms/hihealth/data/MapValue;->intValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
