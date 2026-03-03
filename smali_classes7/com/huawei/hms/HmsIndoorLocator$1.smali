.class Lcom/huawei/hms/HmsIndoorLocator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/HmsIndoorLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/HmsIndoorLocator;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/HmsIndoorLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$1;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$1;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/location/support/location/AbstractLocator;->hasStart()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$1;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 31
    .line 32
    iget-boolean p2, p1, Lcom/huawei/hms/HmsLocator;->mRunning:Z

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/hms/HmsIndoorLocator;->startLocation()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$1;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo p2, "need re-open"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$1;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/huawei/hms/HmsLocator;->mRunning:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/hms/HmsIndoorLocator;->stopLocation()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$1;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo p2, "need tmp close"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
