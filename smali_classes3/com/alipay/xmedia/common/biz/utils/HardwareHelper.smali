.class public Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUSINESS_ID:Ljava/lang/String; = "multimedia"

.field private static final TAG:Ljava/lang/String; = "HardwareHelper"

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final sHelper:Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;


# instance fields
.field private mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->sHelper:Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    .line 7
    .line 8
    const-string/jumbo v0, "HardwareHelper"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->get()Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 9
    .line 10
    return-void
.end method

.method public static get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->sHelper:Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private requestHardware(I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    .line 2
    .line 3
    const-string/jumbo v1, "multimedia"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->requestDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public releaseMic()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "multimedia"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->releaseDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v2, "releaseMic"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    return-void
.end method

.method public releaseVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string/jumbo v3, "multimedia"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->releaseDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v2, "releaseVideo"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    return-void
.end method

.method public requestMic()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->requestHardware(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 7
    .line 8
    const-string/jumbo v2, "requestMic ret: "

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public requestVideo()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->requestHardware(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 7
    .line 8
    const-string/jumbo v2, "requestVideo ret: "

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method
