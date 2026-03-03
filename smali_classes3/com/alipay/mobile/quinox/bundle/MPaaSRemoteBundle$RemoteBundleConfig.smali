.class public Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteBundleConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bundleName:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->bundleName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->version:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->size:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->bundleName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->bundleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->version:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->size:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
