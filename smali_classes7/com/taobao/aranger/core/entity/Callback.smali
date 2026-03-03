.class public Lcom/taobao/aranger/core/entity/Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/entity/Callback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isOneWay:Z

.field private mDataSize:J

.field private mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

.field private mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

.field private mTimeStamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Callback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Callback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/entity/Callback;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static synthetic access$000(Lcom/taobao/aranger/core/entity/Callback;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/entity/Callback;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/entity/Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Callback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mTimeStamp:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->readFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mDataSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOneWay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Callback;->isOneWay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOneWay(Z)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Callback;->isOneWay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Callback;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/taobao/aranger/utils/SerializeUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;IZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/taobao/aranger/core/entity/Callback;->mDataSize:J

    .line 19
    .line 20
    return-void
.end method
