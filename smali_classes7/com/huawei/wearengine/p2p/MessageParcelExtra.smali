.class public Lcom/huawei/wearengine/p2p/MessageParcelExtra;
.super Lcom/huawei/wearengine/p2p/MessageParcel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/p2p/MessageParcelExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_TYPE_DATA:I = 0x1

.field public static final MESSAGE_TYPE_FILE:I = 0x2


# instance fields
.field private mExtendJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/p2p/MessageParcelExtra$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/MessageParcelExtra$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/MessageParcel;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->isData(I)Z

    move-result p0

    return p0
.end method

.method private static isData(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getExtendJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->mExtendJson:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/p2p/MessageParcel;->readFromParcelBase(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public setExtendJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/p2p/MessageParcel;->writeToParcelBase(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->mExtendJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
