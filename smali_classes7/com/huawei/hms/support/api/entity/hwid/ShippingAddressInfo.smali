.class public Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShippingAddressInfo"


# instance fields
.field private addressId:Ljava/lang/Integer;

.field private addressType:Ljava/lang/Integer;

.field private city:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private defaultAddress:Ljava/lang/Integer;

.field private detailAddress:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastUpdateTime:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

.field private street:Ljava/lang/String;

.field private userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAddress()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedLabelInfo()Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "lastUpdateTime"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "labelType"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "label"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "postalCode"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "detailAddress"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "street"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "district"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "phoneNumber"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "lastName"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "addressID"

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string/jumbo v10, "userID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iput-object v10, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_0
    const-string/jumbo v9, "addressType"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string/jumbo v9, "defaultAddress"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string/jumbo v9, "firstName"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    const-string/jumbo v7, "country"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v7, "province"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v7, "city"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    new-instance v3, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 205
    .line 206
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 210
    .line 211
    :cond_7
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->setLabelName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 227
    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 236
    .line 237
    :cond_9
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->setLabelType(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_0
    const-string/jumbo p1, "parseJson failed"

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    const-string/jumbo v1, "ShippingAddressInfo"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_0
    return-void
.end method

.method public setAddressId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAddress(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedLabelInfo(Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "userID"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "addressID"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "addressType"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "defaultAddress"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "firstName"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "lastName"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "phoneNumber"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "country"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "province"

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "city"

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "district"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "street"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "detailAddress"

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "postalCode"

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, -0x1

    .line 127
    if-eq v2, v1, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    const-string/jumbo v1, "label"

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "labelType"

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_0
    const-string/jumbo v1, "lastUpdateTime"

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    const-string/jumbo v1, "toJson failed"

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const-string/jumbo v3, "ShippingAddressInfo"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
