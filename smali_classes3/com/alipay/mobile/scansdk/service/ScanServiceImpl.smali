.class public Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;
.super Lcom/alipay/android/phone/scancode/export/ScanService;
.source "SourceFile"


# instance fields
.field private mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/scancode/export/ScanService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private composeScanParameters(Lcom/alipay/android/phone/scancode/export/ScanRequest;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string/jumbo v0, "actionType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "scan"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getSourceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "sourceId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "scanType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getScanType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "dataType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getDataType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "callBackUrl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getCallBackUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "noAlbum"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getNotSupportAlbum()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getViewText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const-string/jumbo v1, "viewText"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getViewText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmTitleText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string/jumbo v1, "titleText"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmTitleText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string/jumbo v1, "actionText"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "actionUrl"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getmActionUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getExtra()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const-string/jumbo v1, "extra"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alipay/android/phone/scancode/export/ScanRequest;->getExtra()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object v0
.end method


# virtual methods
.method public notifyScanResult(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/scancode/export/ScanCallback;->onScanResult(ZLandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;

    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public scan(Landroid/app/Activity;Lcom/alipay/android/phone/scancode/export/ScanRequest;Lcom/alipay/android/phone/scancode/export/ScanCallback;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/scancode/export/ScanCallback;->onScanResult(ZLandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->composeScanParameters(Lcom/alipay/android/phone/scancode/export/ScanRequest;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p3, p0, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->mCallBack:Lcom/alipay/android/phone/scancode/export/ScanCallback;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/scansdk/service/ScanServiceImpl;->startScanApp(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startScanApp(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/framework/app/AppLoadException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/alipay/mobile/scansdk/activity/ToolsCaptureActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
