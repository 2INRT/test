.class public Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
.super Lcom/taobao/aranger/core/wrapper/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/wrapper/ServiceWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTimeStamp:Ljava/lang/String;

.field private mType:I

.field private serviceInterfaceClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/aranger/core/wrapper/ServiceWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServiceInterfaceClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->serviceInterfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setServiceInterfaceClass(Ljava/lang/Class;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/taobao/aranger/core/wrapper/ServiceWrapper;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->serviceInterfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(I)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->mType:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
