.class public Lcom/huawei/hms/location/ActivityIdentificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BIKE:I = 0x65

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityIdentificationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOOT:I = 0x66

.field public static final OTHERS:I = 0x68

.field public static final RUNNING:I = 0x6c

.field public static final STILL:I = 0x67

.field public static final VEHICLE:I = 0x64

.field public static final WALKING:I = 0x6b

.field private static final c:[I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationData$a;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityIdentificationData$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->c:[I

    return-void

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x67
        0x6b
        0x6c
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    iput p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2a32

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/ActivityIdentificationData$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/ActivityIdentificationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static isValidType(I)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->c:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/location/ActivityIdentificationData;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/location/ActivityIdentificationData;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/location/ActivityIdentificationData;

    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->getIdentificationActivity()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->getPossibility()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public getIdentificationActivity()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    return v0
.end method

.method public getPossibility()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setIdentificationActivity(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    return-void
.end method

.method public setPossibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a32

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    nop

    .line 2
    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string/jumbo v0, "RUNNING"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string/jumbo v0, "WALKING"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string/jumbo v0, "OTHERS"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string/jumbo v0, "STILL"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string/jumbo v0, "FOOT"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string/jumbo v0, "BIKE"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string/jumbo v0, "VEHICLE"

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string/jumbo v1, "ActivityIdentificationData{identificationActivity="

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, ", possibility="

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    .line 50
    .line 51
    const/16 v2, 0x7d

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
