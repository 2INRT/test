.class final Lcom/huawei/wearengine/sensor/DataResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/sensor/DataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/wearengine/sensor/DataResult;",
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
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/wearengine/sensor/DataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wearengine/sensor/DataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/huawei/wearengine/sensor/DataResult;->setTimestamp(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->setValues([F)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/huawei/wearengine/sensor/DataResult;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->setListValues(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->setChannel(I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/huawei/wearengine/sensor/Sensor;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/huawei/wearengine/sensor/Sensor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/DataResult;->setSensor(Lcom/huawei/wearengine/sensor/Sensor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/huawei/wearengine/sensor/DataResult;->setExtendJson(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-array p1, p1, [Lcom/huawei/wearengine/sensor/DataResult;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_2
    return-object p1
.end method
