.class public Lcom/autonavi/minimap/bundle/share/entity/ShareType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final NAME_HIMA:Ljava/lang/String; = "hima"

.field public static final NAME_TASK_TRANSFER_HUAWEI:Ljava/lang/String; = "tasktransfer_xcar"

.field public static final TYPE_CAR:I = 0x2

.field public static final TYPE_CAR_OTHER:I = 0xa

.field public static final TYPE_CAR_XIAOMI:I = 0xd

.field public static final TYPE_DINGDING:I = 0xb

.field public static final TYPE_EMAIL:I = 0x1

.field public static final TYPE_FACEBOOK:I = 0x10

.field public static final TYPE_HIMA:I = 0xf

.field public static final TYPE_LINK:I = 0x6

.field public static final TYPE_MORE:I = 0x7

.field public static final TYPE_NINE_BOT:I = 0xe

.field public static final TYPE_QQ_FRIEND:I = 0x8

.field public static final TYPE_QQ_ZONE:I = 0x9

.field public static final TYPE_SINA:I = 0x5

.field public static final TYPE_SMS:I = 0x0

.field public static final TYPE_TASK_TRANSFER_HUAWEI:I = 0xc

.field public static final TYPE_WHATSAPP:I = 0x11

.field public static final TYPE_WX:I = 0x3

.field public static final TYPE_WX_CIRCLE:I = 0x4


# instance fields
.field public isCarOtherVisible:Z

.field public isCarVisible:Z

.field public isCarXiaomiVisible:Z

.field public isDingDingVisible:Z

.field public isEmailVisible:Z

.field public isFacebookVisible:Z

.field public isLinkVisible:Z

.field public isMoreVisible:Z

.field public isNineBotVisible:Z

.field public isQQFriendVisible:Z

.field public isQQZoneVisible:Z

.field public isShareDirect:Z

.field public isSinaVisible:Z

.field public isSmsVisible:Z

.field public isTaskTransferHuawei:Z

.field public isWhatsAppVisible:Z

.field public isWxCircleVisible:Z

.field public isWxVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isEmailVisible:Z

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarVisible:Z

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQFriendVisible:Z

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQZoneVisible:Z

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarOtherVisible:Z

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isTaskTransferHuawei:Z

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarXiaomiVisible:Z

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isNineBotVisible:Z

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isFacebookVisible:Z

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWhatsAppVisible:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isEmailVisible:Z

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarVisible:Z

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 27
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 29
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQFriendVisible:Z

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQZoneVisible:Z

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarOtherVisible:Z

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isTaskTransferHuawei:Z

    .line 34
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarXiaomiVisible:Z

    .line 35
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isNineBotVisible:Z

    .line 36
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isFacebookVisible:Z

    .line 37
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWhatsAppVisible:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->setGlobalVisible(Z)V

    return-void
.end method

.method public static getBaseSupportedShareTypeMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "sms"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string/jumbo v4, "email"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string/jumbo v2, "car"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const-string/jumbo v4, "weixin"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v2, "pengyou"

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const-string/jumbo v4, "weibo"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const-string/jumbo v2, "copy"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    const-string/jumbo v4, "more"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const-string/jumbo v2, "qq"

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const-string/jumbo v4, "qzone"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const-string/jumbo v2, "car_brand"

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    const-string/jumbo v4, "dingding"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string/jumbo v2, "car_brand_xiaomi"

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    const-string/jumbo v4, "ninebot"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    const-string/jumbo v2, "facebook"

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    const-string/jumbo v4, "whatsapp"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public setGlobalVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isEmailVisible:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarVisible:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarOtherVisible:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQFriendVisible:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQZoneVisible:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isTaskTransferHuawei:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarXiaomiVisible:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isNineBotVisible:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isFacebookVisible:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWhatsAppVisible:Z

    .line 34
    .line 35
    return-void
.end method
