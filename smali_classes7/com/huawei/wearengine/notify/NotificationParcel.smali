.class public Lcom/huawei/wearengine/notify/NotificationParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/notify/NotificationParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mButtonContents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtendJson:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mRingtoneId:I

.field private mTemplateId:I

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVibration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/notify/NotificationParcel$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/notify/NotificationParcel$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/notify/NotificationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mRingtoneId:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mExtendJson:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTemplateId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mText:Ljava/lang/String;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mButtonContents:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mVibration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mRingtoneId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wearengine/notify/Notification;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mRingtoneId:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mExtendJson:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/Notification;->getTemplateId()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTemplateId:I

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/Notification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/Notification;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/Notification;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/Notification;->getButtonContents()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mButtonContents:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonContents()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mButtonContents:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRingtoneId()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mRingtoneId:I

    return v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTemplateId:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVibration()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mVibration:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTemplateId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mText:Ljava/lang/String;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mButtonContents:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mVibration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mRingtoneId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTemplateId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mButtonContents:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mVibration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mRingtoneId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/wearengine/notify/NotificationParcel;->mExtendJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
