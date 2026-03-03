.class public final Lcom/huawei/hms/hihealth/data/aabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/aabb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aab:J

.field private final aaba:J

.field private final aabb:[Lcom/huawei/hms/hihealth/data/Value;

.field private final aabc:I

.field private final aabd:I

.field private final aabe:J

.field private final aabf:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/aabb$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/aabb$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/aabb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v7, v3

    move-wide v9, v7

    move-object v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v5, v9

    :goto_0
    add-int/lit8 v15, v12, 0x1

    if-gt v12, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static {v1, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    :goto_1
    move v12, v15

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    :pswitch_4
    sget-object v11, Lcom/huawei/hms/hihealth/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/huawei/hms/hihealth/data/Value;

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    if-le v15, v2, :cond_1

    const-string/jumbo v12, "RawSamplePoint"

    const-string/jumbo v15, "Max loop reached, RawSamplePoint parcel failed"

    invoke-static {v12, v15}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    iput-wide v3, v0, Lcom/huawei/hms/hihealth/data/aabb;->aab:J

    iput-wide v5, v0, Lcom/huawei/hms/hihealth/data/aabb;->aaba:J

    iput-object v11, v0, Lcom/huawei/hms/hihealth/data/aabb;->aabb:[Lcom/huawei/hms/hihealth/data/Value;

    iput v13, v0, Lcom/huawei/hms/hihealth/data/aabb;->aabc:I

    iput v14, v0, Lcom/huawei/hms/hihealth/data/aabb;->aabd:I

    iput-wide v7, v0, Lcom/huawei/hms/hihealth/data/aabb;->aabe:J

    iput-wide v9, v0, Lcom/huawei/hms/hihealth/data/aabb;->aabf:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/aabb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/aabb;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/aabb;->aaba:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/aabb;->aaba:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/aabb;->aab:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/aabb;->aab:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabb:[Lcom/huawei/hms/hihealth/data/Value;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/aabb;->aabb:[Lcom/huawei/hms/hihealth/data/Value;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabc:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/aabb;->aabc:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabd:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/aabb;->aabd:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabe:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/aabb;->aabe:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/aabb;->aaba:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aab:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

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
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabb:[Lcom/huawei/hms/hihealth/data/Value;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aab:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/aabb;->aaba:J

    .line 12
    .line 13
    iget v5, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabc:I

    .line 14
    .line 15
    iget v6, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabd:I

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v8, "RawSamplePoint{"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "@["

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, ", "

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "]("

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1, v7}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, ","

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, ")}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aaba:J

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aab:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabb:[Lcom/huawei/hms/hihealth/data/Value;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabc:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabd:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabe:J

    const/4 p2, 0x6

    invoke-static {p1, p2, v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aabb;->aabf:J

    const/4 p2, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
