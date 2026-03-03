.class public Lcom/taobao/aranger/core/wrapper/MethodWrapper;
.super Lcom/taobao/aranger/core/wrapper/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/wrapper/MethodWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isVoid:Z

.field private mReturnType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;-><init>()V

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

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVoid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid:Z

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid:Z

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setReturnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoid(Z)Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->mReturnType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
