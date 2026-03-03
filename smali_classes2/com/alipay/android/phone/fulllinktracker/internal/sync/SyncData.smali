.class public final Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPid:I

.field private mTransferFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    return-void
.end method

.method private nullSafely(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransferFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mTransferFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->mPid:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
