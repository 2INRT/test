.class public Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/LogNodeLinkPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AmapLogNodeLinkExtensionPoint"


# instance fields
.field private final KEY_AppCreate:Ljava/lang/String;

.field private final KEY_AppStart:Ljava/lang/String;

.field private final KEY_LaunchEnd:Ljava/lang/String;

.field private final KEY_LoadUrl:Ljava/lang/String;

.field private final SCENE_END_NUM:I

.field private final SCENE_ID:Ljava/lang/String;

.field private final SIG_COLON:Ljava/lang/String;

.field private final SIG_EQUAL:Ljava/lang/String;

.field private final SIG_PART:Ljava/lang/String;

.field private final SIG_SEMI:Ljava/lang/String;

.field _appId:Ljava/lang/String;

.field _isFirstPage:Ljava/lang/String;

.field ela_LaunchNebulaxTotalCost_isvalid:Z

.field ela_LaunchTinyTotalCost_isvalid:Z

.field ela_ToLoadUrlCost_isvalid:Z

.field eventCode:Ljava/lang/String;

.field logFinish:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ":"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->SIG_COLON:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ";"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->SIG_SEMI:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "="

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->SIG_EQUAL:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "^"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->SIG_PART:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "amap.P00575.0.C00001_B00002"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->SCENE_ID:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->SCENE_END_NUM:I

    .line 31
    .line 32
    const-string/jumbo v0, "U_fltAppStart"

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->KEY_AppStart:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "U_fwAppCreate"

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->KEY_AppCreate:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "U_loadUrl"

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->KEY_LoadUrl:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "U_appLaunchEnd"

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->KEY_LaunchEnd:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "0"

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->_isFirstPage:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->_appId:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchNebulaxTotalCost_isvalid:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchTinyTotalCost_isvalid:Z

    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->logFinish:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "nebulaxLaunch"

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->eventCode:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_ToLoadUrlCost_isvalid:Z

    .line 73
    .line 74
    return-void
.end method

.method private ASyncProcess(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "IO"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getStubValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getT2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getCostValueByStub(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValidCostValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCostValueByStub(JJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, p3

    if-lez v2, :cond_0

    sub-long/2addr p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    const-wide/32 p3, 0x1d4c0

    cmp-long v2, p1, p3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p1

    .line 1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCostValueByStub(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getStubValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, p3

    if-lez v2, :cond_0

    sub-long/2addr p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    const-wide/32 p3, 0x1d4c0

    cmp-long v2, p1, p3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p1

    .line 3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCostValueByStub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getStubValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getStubValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-lez p3, :cond_0

    cmp-long p3, p1, v4

    if-lez p3, :cond_0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    sub-long/2addr v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-wide/32 p1, 0x1d4c0

    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v0

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide p3, p1

    .line 28
    :goto_0
    return-wide p3
.end method

.method private getStubValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, "-1"

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private getT2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "embed_uc_data"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v3, "uc_data"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getucdataT2(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, v0, p2, p1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataT2WithApDelta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {p0, v0, p2, p1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataT2WithApDeltaUseE8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v4, v1

    .line 51
    move-wide v6, v4

    .line 52
    :goto_0
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    cmp-long v0, v1, v8

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getucdataT2(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {p0, v3, p2, p1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataT2WithApDelta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    cmp-long v10, v4, v8

    .line 76
    .line 77
    if-gez v10, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v3, p2, p1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataT2WithApDelta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_3
    cmp-long p1, v4, v8

    .line 92
    .line 93
    if-gtz p1, :cond_4

    .line 94
    .line 95
    move-wide v4, v1

    .line 96
    :cond_4
    cmp-long p1, v1, v8

    .line 97
    .line 98
    if-lez p1, :cond_5

    .line 99
    .line 100
    cmp-long p1, v4, v8

    .line 101
    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    cmp-long p1, v1, v4

    .line 105
    .line 106
    if-gez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-wide v1, v4

    .line 110
    :goto_2
    cmp-long p1, v6, v8

    .line 111
    .line 112
    if-gtz p1, :cond_6

    .line 113
    .line 114
    move-wide v6, v1

    .line 115
    :cond_6
    cmp-long p1, v1, v8

    .line 116
    .line 117
    if-lez p1, :cond_7

    .line 118
    .line 119
    cmp-long p1, v6, v8

    .line 120
    .line 121
    if-lez p1, :cond_7

    .line 122
    .line 123
    cmp-long p1, v1, v6

    .line 124
    .line 125
    if-gez p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-wide v1, v6

    .line 129
    :goto_3
    cmp-long p1, v1, v8

    .line 130
    .line 131
    if-gtz p1, :cond_8

    .line 132
    .line 133
    const-string/jumbo p1, "AmapLogNodeLinkExtensionPoint"

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "no uc_data and use uc_t2"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "UC_T2"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p3, p1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    :cond_8
    :goto_4
    return-wide v1
.end method

.method private getUcDataT2WithApDelta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    .line 1
    const-string/jumbo v0, "_tsc0"

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-string/jumbo v0, "_tsr0"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long p2, v3, v7

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    cmp-long p2, v5, v7

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p2, "js_tsc"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p2, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string/jumbo p2, "js_tsr"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p2, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    :goto_0
    const-string/jumbo p2, "e0"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const-string/jumbo v0, "e5"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long p1, v3, v7

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    cmp-long p1, v5, v7

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    cmp-long p1, p2, v7

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    cmp-long p1, v9, v7

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    sub-long/2addr v5, v3

    .line 73
    add-long/2addr v5, p2

    .line 74
    add-long/2addr v5, v9

    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide v1, v5

    .line 81
    :cond_2
    :goto_1
    return-wide v1
.end method

.method private getUcDataT2WithApDeltaUseE8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, ";"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const-string/jumbo v4, "_tsc0"

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-string/jumbo v4, "_tsr0"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    cmp-long v2, v7, v11

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v9, v11

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v2, "js_tsc"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-string/jumbo v2, "js_tsr"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getLongValueByKeyAndDefValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    :goto_0
    const-string/jumbo v2, "e0"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string/jumbo v4, "e5"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    const-string/jumbo v4, "e8"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const-string/jumbo v4, "sr"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    cmp-long v1, v7, v11

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    cmp-long v1, v9, v11

    .line 96
    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    cmp-long v1, v2, v11

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    cmp-long v1, v13, v11

    .line 104
    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    sub-long/2addr v9, v7

    .line 108
    add-long/2addr v9, v2

    .line 109
    add-long/2addr v9, v13

    .line 110
    cmp-long v1, v15, v11

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    cmp-long v1, v17, v11

    .line 115
    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    add-long v17, v17, v15

    .line 119
    .line 120
    cmp-long v1, v17, v11

    .line 121
    .line 122
    if-lez v1, :cond_2

    .line 123
    .line 124
    cmp-long v1, v9, v11

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    cmp-long v1, v17, v9

    .line 129
    .line 130
    if-gez v1, :cond_2

    .line 131
    .line 132
    move-wide/from16 v9, v17

    .line 133
    .line 134
    :cond_2
    cmp-long v1, v9, v11

    .line 135
    .line 136
    if-gez v1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-wide v5, v9

    .line 140
    :cond_4
    :goto_1
    return-wide v5
.end method

.method private getUcDataValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, ":"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    const-string/jumbo v0, ";"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide p3, p1

    .line 28
    :goto_0
    return-wide p3
.end method

.method private getValidCostValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "-1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "0"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method private getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, "="

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    const-string/jumbo v0, "^"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private getucdataT2(Ljava/lang/String;)J
    .locals 13

    .line 1
    const-string/jumbo v0, "sc"

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-string/jumbo v0, "sr"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-string/jumbo v0, "e0"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-string/jumbo v0, "e5"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getUcDataValueByKeyWidthDefault(Ljava/lang/String;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long p1, v3, v11

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    cmp-long p1, v5, v11

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    cmp-long p1, v7, v11

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    cmp-long p1, v9, v11

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    sub-long/2addr v5, v3

    .line 50
    add-long/2addr v5, v7

    .line 51
    add-long/2addr v5, v9

    .line 52
    cmp-long p1, v5, v11

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v1, v5

    .line 58
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onLogNode(Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizInfo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->envInfo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->envInfo:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "_isFirstPage"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->_isFirstPage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->envInfo:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v1, "_appId"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->_appId:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "1"

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->_isFirstPage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->_appId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string/jumbo v0, "20000067"

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->_appId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;-><init>(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ASyncProcess(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :goto_1
    const-string/jumbo v0, "AmapLogNodeLinkExtensionPoint"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "lognode"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
