.class final Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic val$locationInfo:Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;

.field final synthetic val$manager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo$1;->val$locationInfo:Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo$1;->val$manager:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo$1;->val$locationInfo:Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setCellRssi(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo$1;->val$manager:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
