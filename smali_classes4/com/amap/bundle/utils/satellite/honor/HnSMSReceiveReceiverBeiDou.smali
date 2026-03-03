.class public Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final ACTION_SMS_RECEIVED:Ljava/lang/String; = "com.autonavi.minimap.action.hn.satellite.sms.receiver"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final KEY_ISREMAIN:Ljava/lang/String; = "isRemain"

.field private static final KEY_MAILBOX_MSG:Ljava/lang/String; = "mailBoxMsg"

.field private static final KEY_SEND_MOBILE:Ljava/lang/String; = "sendMobile"

.field private static final TAG:Ljava/lang/String; = "HnSatelliteService"

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
    sput-object v0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->sRequestCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo v1, "com.autonavi.minimap.action.hn.satellite.sms.receiver"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->sRequestCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0xa000000

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getReceiveSmsErrorCode(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    const-string/jumbo v0, "com.autonavi.minimap.action.hn.satellite.sms.receiver"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "errorCode"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "mailBoxMsg"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "sendMobile"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, "isRemain"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->getReceiveSmsErrorCode(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string/jumbo v5, "sms received, resultCode: "

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, ", errorCode: "

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, ", messageBody: "

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v5, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v1, ", senderAddress: "

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, ", isRemain: "

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v1, v3, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, ", receiveSmsErrorCode: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo v1, "HnSatelliteService"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->mSmsReceiveCallback:Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    new-instance v5, Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback$a;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_0
    invoke-direct {v5, v2, v3, v0}, Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v5, v4}, Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;->onSmsReceive(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback$a;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo p2, "sms received: "

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p2, ", sender: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->mSmsReceiveCallback:Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo p2, "com.autonavi.minimap.action.hn.satellite.sms.receiver"

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
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->mSmsReceiveCallback:Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
