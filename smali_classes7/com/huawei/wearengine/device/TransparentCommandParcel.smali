.class public Lcom/huawei/wearengine/device/TransparentCommandParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/device/TransparentCommandParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/device/TransparentCommandParcel$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/device/TransparentCommandParcel$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->e:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getCommandType()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->a:I

    return v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPriorityType()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->f:I

    return v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->g:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->e:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->h:Ljava/lang/String;

    return-void
.end method

.method public setCharacteristicUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->c:Ljava/lang/String;

    return-void
.end method

.method public setCommand([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->e:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->e:[B

    :goto_0
    return-void
.end method

.method public setCommandType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->a:I

    return-void
.end method

.method public setDeviceMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->d:Ljava/lang/String;

    return-void
.end method

.method public setExtendJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->h:Ljava/lang/String;

    return-void
.end method

.method public setNeedEncrypt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->g:Z

    return-void
.end method

.method public setPriorityType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->f:I

    return-void
.end method

.method public setServiceUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/TransparentCommandParcel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
