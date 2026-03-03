.class final Lcom/huawei/hms/hihealth/data/ActivityRecord$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/ActivityRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "ActivityRecord"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ActivityRecord createFromParcel entered"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 2
    .line 3
    return-object p1
.end method
