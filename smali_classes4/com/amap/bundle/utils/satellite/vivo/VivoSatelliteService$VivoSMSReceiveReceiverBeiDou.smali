.class Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VivoSMSReceiveReceiverBeiDou"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final ACTION_VIVO_SMS_RECEIVED:Ljava/lang/String; = "com.autonavi.minimap.action.vivo.satellite.sms.receiver"

.field private static final KEY_ISREMAIN:Ljava/lang/String; = "beidou_receive_msg_isRemain"

.field private static final KEY_MAILBOX_MSG:Ljava/lang/String; = "beidou_receive_msg"

.field private static final TAG:Ljava/lang/String; = "VivoSMSReceiveReceiverBeiDou"

.field private static final sRequestCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSmsReceiveCallback:Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->sRequestCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public buildReceiveIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.autonavi.minimap.action.vivo.satellite.sms.receiver"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->sRequestCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0xb000000

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v1, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->sRequestCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0xa000000

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "com.autonavi.minimap.action.vivo.satellite.sms.receiver"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string/jumbo p1, "beidou_receive_msg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "beidou_receive_msg_isRemain"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v2, "VivoSMSReceiveReceiverBeiDou"

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->mSmsReceiveCallback:Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback$a;

    .line 45
    .line 46
    const-string/jumbo v4, ""

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v4, p2}, Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;->onSmsReceive(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback$a;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v0, "sms received: "

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo p1, "sms received, but messageBody is empty."

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->mSmsReceiveCallback:Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string/jumbo p2, "com.autonavi.minimap.action.vivo.satellite.sms.receiver"

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public tryUnregister(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->mSmsReceiveCallback:Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/vivo/VivoSatelliteService$VivoSMSReceiveReceiverBeiDou;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
