.class public Lcom/taobao/aranger/core/entity/Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/entity/Call;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAutoRecover:Z

.field private isOneWay:Z

.field private isSameApp:Z

.field private mDataSize:J

.field private mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

.field private mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

.field private mRemoteProviderUri:Landroid/net/Uri;

.field private mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Call$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Call$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/entity/Call;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static synthetic access$000(Lcom/taobao/aranger/core/entity/Call;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/entity/Call;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Lcom/taobao/aranger/core/entity/Call;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/entity/Call;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/entity/Call;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 10
    .line 11
    sget-object v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->readFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 36
    .line 37
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
    iget-wide v0, p0, Lcom/taobao/aranger/core/entity/Call;->mDataSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteProviderUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mRemoteProviderUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoRecover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Call;->isAutoRecover:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOneWay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Call;->isOneWay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSameApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/aranger/core/entity/Call;->isSameApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoRecover(Z)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Call;->isAutoRecover:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOneWay(Z)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Call;->isOneWay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoteProviderUri(Landroid/net/Uri;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mRemoteProviderUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSameApp(Z)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/aranger/core/entity/Call;->isSameApp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceWrapper(Lcom/taobao/aranger/core/wrapper/ServiceWrapper;)Lcom/taobao/aranger/core/entity/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mMethodWrapper:Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/aranger/core/entity/Call;->mParameterWrappers:[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

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
    iput-wide p1, p0, Lcom/taobao/aranger/core/entity/Call;->mDataSize:J

    .line 19
    .line 20
    return-void
.end method
