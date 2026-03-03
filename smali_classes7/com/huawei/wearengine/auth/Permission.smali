.class public Lcom/huawei/wearengine/auth/Permission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/auth/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_MANAGER:Lcom/huawei/wearengine/auth/Permission;

.field public static final DEVICE_SN:Lcom/huawei/wearengine/auth/Permission;

.field public static final MOTION_SENSOR:Lcom/huawei/wearengine/auth/Permission;

.field public static final NOTIFY:Lcom/huawei/wearengine/auth/Permission;

.field public static final SENSOR:Lcom/huawei/wearengine/auth/Permission;

.field public static final WEAR_USER_STATUS:Lcom/huawei/wearengine/auth/Permission;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/wearengine/auth/Permission$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/auth/Permission$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string/jumbo v1, "device_manager"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->DEVICE_MANAGER:Lcom/huawei/wearengine/auth/Permission;

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string/jumbo v1, "notify"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->NOTIFY:Lcom/huawei/wearengine/auth/Permission;

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string/jumbo v1, "sensor"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->SENSOR:Lcom/huawei/wearengine/auth/Permission;

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string/jumbo v1, "motion_sensor"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->MOTION_SENSOR:Lcom/huawei/wearengine/auth/Permission;

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string/jumbo v1, "wear_user_status"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->WEAR_USER_STATUS:Lcom/huawei/wearengine/auth/Permission;

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string/jumbo v1, "device_sn"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->DEVICE_SN:Lcom/huawei/wearengine/auth/Permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wearengine/auth/Permission;->mName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/wearengine/auth/Permission$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/auth/Permission;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/wearengine/auth/Permission;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
