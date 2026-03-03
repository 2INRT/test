.class public Lcom/huawei/wearengine/monitor/MonitorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONITOR_CHARGE_STATUS:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_HEART_RATE_ALARM:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_LOW_POWER:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_POWER_MODE:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_SLEEP:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_SPORT:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_USER_AVAILABLE_KBYTES:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_ITEM_WEAR:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final MONITOR_POWER_STATUS:Lcom/huawei/wearengine/monitor/MonitorItem;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "connectionStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "wearStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_WEAR:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "sleepStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_SLEEP:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "lowPower"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_LOW_POWER:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "sportStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_SPORT:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "powerStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_POWER_STATUS:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "chargeStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_CHARGE_STATUS:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "heartRateAlarm"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_HEART_RATE_ALARM:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "userAvailableKbytes"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_USER_AVAILABLE_KBYTES:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string/jumbo v1, "powerMode"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_POWER_MODE:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/monitor/MonitorItem$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->mName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->mName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
