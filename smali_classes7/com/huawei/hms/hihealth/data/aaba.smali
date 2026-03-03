.class public final Lcom/huawei/hms/hihealth/data/aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/aaba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aab:J

.field private final aaba:J

.field private final aabb:Lcom/huawei/hms/hihealth/data/ActivityRecord;

.field private final aabc:I

.field private final aabd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/aabc;",
            ">;"
        }
    .end annotation
.end field

.field private final aabe:I

.field private final aabf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/aaba$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/aaba$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/aaba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aab:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aaba:J

    const-class v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabb:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabc:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabd:Ljava/util/List;

    sget-object v1, Lcom/huawei/hms/hihealth/data/aabc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/health/aacw;->aab(Landroid/os/Parcel;Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabe:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabf:Z

    return-void
.end method


# virtual methods
.method public aab()Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabb:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    return-object v0
.end method

.method public aaba()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabc:I

    return v0
.end method

.method public aabb()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aaba:J

    return-wide v0
.end method

.method public aabc()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabe:I

    return v0
.end method

.method public aabd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/aabc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabd:Ljava/util/List;

    return-object v0
.end method

.method public aabe()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aab:J

    return-wide v0
.end method

.method public aabf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabf:Z

    return v0
.end method

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
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/aaba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/aaba;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/aaba;->aab:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/aaba;->aab:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/aaba;->aaba:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/aaba;->aaba:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabc:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/aaba;->aabc:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabd:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/aaba;->aabd:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabe:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/aaba;->aabe:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabf:Z

    iget-boolean p1, p1, Lcom/huawei/hms/hihealth/data/aaba;->aabf:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aab:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aaba:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aab:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aaba:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabd:Ljava/util/List;

    const-string/jumbo v2, "dataSets"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "groupType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "hasMoreSample"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aab:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/aaba;->aaba:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabd:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabe:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/huawei/hms/hihealth/data/aaba;->aabf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
