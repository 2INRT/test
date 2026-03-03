.class public Lcom/taobao/aranger/core/entity/Reply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/entity/Reply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

.field private mInvokeTime:J

.field private mResult:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Reply$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Reply$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/entity/Reply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/aranger/core/entity/Reply;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/entity/Reply;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/entity/Reply;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Reply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Reply;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->readFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    iput-wide v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->readFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvokeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlowParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInvokeTime(J)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorCode:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mErrorMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mFlowParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, v2}, Lcom/taobao/aranger/utils/SerializeUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mInvokeTime:J

    .line 46
    .line 47
    long-to-int v1, v0

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Reply;->mResult:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v0, p2, v2}, Lcom/taobao/aranger/utils/SerializeUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    .line 54
    .line 55
    .line 56
    return-void
.end method
