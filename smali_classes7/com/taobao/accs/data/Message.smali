.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/data/Message$Id;,
        Lcom/taobao/accs/data/Message$MsgResType;,
        Lcom/taobao/accs/data/Message$ReqType;,
        Lcom/taobao/accs/data/Message$MsgType;
    }
.end annotation


# static fields
.field public static CONTROL_MAX_RETRY_TIMES:I = 0x5

.field public static final EXT_HEADER_VALUE_MAX_LEN:I = 0x3ff

.field public static final FLAG_ACK_TYPE:I = 0x20

.field public static final FLAG_BIZ_RET:I = 0x40

.field public static final FLAG_DATA_TYPE:I = 0x8000

.field public static final FLAG_ERR:I = 0x1000

.field public static final FLAG_REQ_BIT1:I = 0x4000

.field public static final FLAG_REQ_BIT2:I = 0x2000

.field public static final FLAG_RET:I = 0x800

.field public static final KEY_BINDAPP:Ljava/lang/String; = "ctrl_bindapp"

.field public static final KEY_BINDSERVICE:Ljava/lang/String; = "ctrl_bindservice"

.field public static final KEY_BINDUSER:Ljava/lang/String; = "ctrl_binduser"

.field public static final KEY_UNBINDAPP:Ljava/lang/String; = "ctrl_unbindapp"

.field public static final KEY_UNBINDSERVICE:Ljava/lang/String; = "ctrl_unbindservice"

.field public static final KEY_UNBINDUSER:Ljava/lang/String; = "ctrl_unbinduser"

.field public static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Msg"

.field static baseMessageId:J = 0x1L


# instance fields
.field appKey:Ljava/lang/String;

.field public appSign:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field brand:Ljava/lang/String;

.field public command:Ljava/lang/Integer;

.field compress:B

.field public cunstomDataId:Ljava/lang/String;

.field data:[B

.field public dataId:Ljava/lang/String;

.field dataLength:S

.field public delyTime:J

.field extHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extHeaderLength:S

.field exts:Ljava/lang/String;

.field flags:S

.field public force:Z

.field public host:Ljava/net/URL;

.field imei:Ljava/lang/String;

.field imsi:Ljava/lang/String;

.field public isAck:Z

.field public isCancel:Z

.field macAddress:Ljava/lang/String;

.field model:Ljava/lang/String;

.field msgId:Lcom/taobao/accs/data/Message$Id;

.field transient netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field noUse:B

.field node:I

.field notifyEnable:Ljava/lang/String;

.field osType:Ljava/lang/Integer;

.field osVersion:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field public retryTimes:I

.field sdkVersion:Ljava/lang/Integer;

.field sendTime:J

.field public serviceId:Ljava/lang/String;

.field source:Ljava/lang/String;

.field sourceLength:B

.field public startSendTime:J

.field tag:Ljava/lang/String;

.field target:Ljava/lang/String;

.field targetLength:B

.field public timeout:I

.field totalLength:S

.field ttid:Ljava/lang/String;

.field type:I

.field updateDevice:Ljava/lang/Integer;

.field public userinfo:Ljava/lang/String;

.field venderOsName:Ljava/lang/String;

.field venderOsVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->force:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->compress:B

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->noUse:B

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->updateDevice:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->venderOsName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->venderOsVersion:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->macAddress:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->notifyEnable:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 68
    .line 69
    iput v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 70
    .line 71
    const v0, 0x9c40

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 75
    .line 76
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 79
    .line 80
    const-class v0, Lcom/taobao/accs/data/Message;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "."

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-wide v2, Lcom/taobao/accs/data/Message;->baseMessageId:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lcom/taobao/accs/data/Message$Id;

    .line 117
    .line 118
    sget-wide v3, Lcom/taobao/accs/data/Message;->baseMessageId:J

    .line 119
    .line 120
    const-wide/16 v5, 0x1

    .line 121
    .line 122
    add-long/2addr v5, v3

    .line 123
    sput-wide v5, Lcom/taobao/accs/data/Message;->baseMessageId:J

    .line 124
    .line 125
    long-to-int v4, v3

    .line 126
    invoke-direct {v2, v4, v1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->msgId:Lcom/taobao/accs/data/Message$Id;

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v1
.end method

.method public static BuildPing(ZI)Lcom/taobao/accs/data/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/taobao/accs/data/Message;->type:I

    .line 8
    .line 9
    const/16 v1, 0xc9

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->force:Z

    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    iput-wide p0, v0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 21
    .line 22
    return-object v0
.end method

.method public static buildBackground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string/jumbo v1, "4|sal|bg"

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 5

    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 16
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v4, ""

    .line 19
    invoke-static {v4, v2, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 21
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 22
    const-string/jumbo v2, "3|dm|"

    .line 23
    iput-object v2, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 25
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3, v1, p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    sget p2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 28
    iput-object p6, v0, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 29
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 30
    iput-object p5, v0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    const-string/jumbo p2, "ctrl_bindapp"

    .line 33
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 34
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    new-instance p1, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {p1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 35
    const-string/jumbo p2, "notifyEnable"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    invoke-static {}, Lcom/taobao/accs/utl/RomInfoCollecter;->getCollecter()Lcom/taobao/accs/utl/RomInfoCollecter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/utl/RomInfoCollecter;->collect()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "romInfo"

    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    const-string/jumbo p1, "ACCS_SDK"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveNotificationState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static/range {p0 .. p6}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "packageName"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v6

    const-string/jumbo v1, "appKey"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    const-string/jumbo v1, "ttid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v7

    const-string/jumbo v1, "appVersion"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v8

    const-string/jumbo v1, "app_sercet"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v2, p2

    move-object v3, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string/jumbo p0, "Msg"

    const-string/jumbo p2, "buildBindApp"

    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 15
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 16
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 19
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 22
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 23
    const-string/jumbo p0, "ctrl_bindservice"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    const-string/jumbo v2, "serviceId"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "Msg"

    const-string/jumbo v1, "buildBindService"

    .line 10
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p1, p4}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 15
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 16
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 19
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 22
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 23
    const-string/jumbo p0, "ctrl_binduser"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    const-string/jumbo v2, "userInfo"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "Msg"

    const-string/jumbo v1, "buildBindUser"

    .line 10
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string/jumbo p2, "4|sal|st"

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, p2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string/jumbo p2, "0|"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "|"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2, v1, p0, v1}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->data:[B

    .line 74
    .line 75
    return-object v0
.end method

.method public static buildForeground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string/jumbo v1, "4|sal|fg"

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static buildHandshake(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p0, "3|dm|"

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p0, 0xc8

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public static buildMassMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;
    .locals 6

    .line 1
    new-instance v5, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 2
    .line 3
    const-string/jumbo v0, "accs-mass"

    .line 4
    .line 5
    .line 6
    invoke-static {p5, p0, p2, p1}, Lcom/taobao/mass/MassData;->buildMassData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, p1, v0, p0, p1}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v3, p5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static buildPushAck(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/net/BaseConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    return-object v0
.end method

.method public static buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 4
    invoke-direct {v0, p6, p5}, Lcom/taobao/accs/data/Message;->setPushAckFlag(SZ)V

    .line 5
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 8
    iput-boolean v1, v0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 9
    iput-object p8, v0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 10
    :try_start_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 13
    :goto_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_1

    .line 15
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 17
    :goto_1
    :try_start_2
    const-string/jumbo p2, "Msg"

    const-string/jumbo p3, "buildPushAck"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 19
    if-nez p1, :cond_1

    :try_start_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    iget-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 21
    if-nez p2, :cond_2

    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 22
    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_2
    :goto_3
    throw p1
.end method

.method public static buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 11

    move-object v0, p2

    move-object/from16 v1, p6

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v10, Lcom/taobao/accs/data/Message;

    invoke-direct {v10}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput v2, v10, Lcom/taobao/accs/data/Message;->node:I

    .line 5
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v10, v2, v3, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v2, 0x64

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    move-object v2, p4

    .line 7
    iput-object v2, v10, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->data:[B

    .line 11
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getMessageIdModify()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 18
    iput-object v0, v10, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 19
    iget v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez v2, :cond_4

    .line 20
    iput v2, v10, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_4
    if-eqz p7, :cond_5

    .line 21
    move-object v2, p1

    invoke-static {p1, v10, v1}, Lcom/taobao/accs/data/Message;->setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    .line 22
    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 23
    :goto_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    sget-object v7, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    .line 26
    iget-object v8, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v9, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v10

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 28
    iget-object v3, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 29
    iget-object v2, v10, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v1, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 30
    iget-object v1, v10, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, v10, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 31
    iput-object v0, v10, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v10
.end method

.method public static buildRequest(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 9

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v8, Lcom/taobao/accs/data/Message;

    invoke-direct {v8}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, v8, Lcom/taobao/accs/data/Message;->node:I

    .line 7
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v8, v0, v1, v0}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 9
    iput-object p4, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 10
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 11
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 12
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->data:[B

    .line 13
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 14
    :goto_0
    const-string/jumbo v0, "2|"

    const-string/jumbo v1, "|"

    .line 15
    invoke-static {v0, p4, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p4

    iget-object v0, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 17
    iput-object p4, v8, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getMessageIdModify()Z

    move-result p4

    .line 18
    if-eqz p4, :cond_3

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    .line 19
    if-eqz p4, :cond_3

    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    move-result-object p4

    .line 20
    iput-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    :cond_3
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 21
    iput-object p4, v8, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    .line 22
    iput-object p4, v8, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    iget p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    .line 23
    if-lez p4, :cond_4

    iput p4, v8, Lcom/taobao/accs/data/Message;->timeout:I

    .line 24
    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p0, v8, p5}, Lcom/taobao/accs/data/Message;->setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    .line 25
    goto :goto_1

    :cond_5
    iget-object p0, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 26
    iput-object p0, v8, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    :goto_1
    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget-object v5, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    iget-object v6, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v7, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, p3

    move-object v1, v8

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 31
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 32
    iget-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 33
    iget-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 34
    iget-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v8, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 35
    iput-object p1, v8, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v8
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buildUnbindApp1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "Msg"

    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v3, "packageName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 6
    move-result-object v0

    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v4, v1, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "buildUnbindApp"

    const-string/jumbo v3, "Msg"

    .line 10
    const/4 v4, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    return-object v4

    :cond_0
    new-instance v5, Lcom/taobao/accs/data/Message;

    invoke-direct {v5}, Lcom/taobao/accs/data/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iput v0, v5, Lcom/taobao/accs/data/Message;->node:I

    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v5, v0, v4, v0}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    .line 16
    iput-object p1, v5, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "3|dm|"

    .line 17
    iput-object v4, v5, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    iput-object v4, v5, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 19
    iput-object p1, v5, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    iput-object p1, v5, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    const-string/jumbo p1, "ctrl_unbindapp"

    .line 21
    iput-object p1, v5, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {v3, v2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    :goto_1
    return-object v5
.end method

.method public static buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 15
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 16
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 19
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 22
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 23
    const-string/jumbo p0, "ctrl_unbindservice"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    const-string/jumbo v2, "serviceId"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "Msg"

    const-string/jumbo v1, "buildUnbindService"

    .line 10
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 13
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 14
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 15
    const-string/jumbo p0, "3|dm|"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 16
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 17
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 18
    const-string/jumbo p0, "ctrl_unbinduser"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0
.end method

.method public static buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    invoke-static {p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 5
    move-result-object v0

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "Msg"

    const-string/jumbo v1, "buildUnbindUser"

    .line 8
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p5, :cond_6

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 33
    .line 34
    const/16 p0, 0x3ff

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-static {p6}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, p0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    if-gt p6, p0, :cond_2

    .line 66
    .line 67
    iget-object p6, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-static {p3}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-gt p2, p0, :cond_3

    .line 89
    .line 90
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 91
    .line 92
    sget-object p6, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 93
    .line 94
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p7, :cond_4

    .line 106
    .line 107
    invoke-static {p7}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-gt p2, p0, :cond_4

    .line 112
    .line 113
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 114
    .line 115
    sget-object p3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p5, :cond_5

    .line 129
    .line 130
    invoke-static {p5}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gt p2, p0, :cond_5

    .line 135
    .line 136
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 137
    .line 138
    sget-object p3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz p4, :cond_6

    .line 152
    .line 153
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-gt p2, p0, :cond_6

    .line 158
    .line 159
    iget-object p0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 160
    .line 161
    const/16 p1, 0x13

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Msg_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "Msg"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "setControlHost"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private setPushAckFlag(SZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 3
    .line 4
    and-int/lit16 p1, p1, -0x4001

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    or-int/lit16 p1, p1, 0x2000

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    and-int/lit16 p1, p1, -0x801

    .line 11
    .line 12
    int-to-short p1, p1

    .line 13
    and-int/lit8 p1, p1, -0x41

    .line 14
    .line 15
    int-to-short p1, p1

    .line 16
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    int-to-short p1, p1

    .line 23
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p2, "Msg"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "setUnit"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private type(ILcom/taobao/accs/data/Message$ReqType;I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    shl-int/2addr p2, v0

    .line 15
    or-int/2addr p1, p2

    .line 16
    or-int/2addr p1, p3

    .line 17
    shl-int/lit8 p1, p1, 0xb

    .line 18
    .line 19
    int-to-short p1, p1

    .line 20
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;I)[B
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string/jumbo v5, "utf-8"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v6, "\textHeader len:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v7, "\tdataId:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "\tdataIdLength:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v9, "\tsource:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, "\tsourceLength:"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v11, "\ttarget:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v12, "\ttargetLength:"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v13, "\tflags:"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v14, "\tdataLength:"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v15, "\ttotalLength:"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "\tversion:2 compress:"

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->buildData()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v17, v6

    .line 44
    .line 45
    move-object/from16 v18, v7

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    const-string/jumbo v6, "build2"

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v7

    .line 60
    .line 61
    new-array v7, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v6, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v6, "build1"

    .line 78
    .line 79
    .line 80
    new-array v7, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v6, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 86
    .line 87
    const-string/jumbo v3, ""

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v6, v3

    .line 99
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->compressData()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, "|"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    array-length v4, v4

    .line 185
    int-to-byte v4, v4

    .line 186
    iput-byte v4, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 187
    .line 188
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v4, v4

    .line 195
    int-to-byte v4, v4

    .line 196
    iput-byte v4, v1, Lcom/taobao/accs/data/Message;->targetLength:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    .line 198
    move-object/from16 v20, v6

    .line 199
    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string/jumbo v7, "build3"

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    new-array v8, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v4, v7, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    array-length v3, v3

    .line 252
    int-to-byte v3, v3

    .line 253
    iput-byte v3, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 254
    .line 255
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    array-length v3, v3

    .line 262
    int-to-byte v3, v3

    .line 263
    iput-byte v3, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 264
    .line 265
    :goto_2
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/taobao/accs/data/Message;->getExtHeaderLen(Ljava/util/Map;)S

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-byte v4, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x4

    .line 274
    .line 275
    iget-byte v6, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 276
    .line 277
    add-int/2addr v4, v6

    .line 278
    const/4 v6, 0x1

    .line 279
    add-int/2addr v4, v6

    .line 280
    array-length v6, v0

    .line 281
    add-int/2addr v4, v6

    .line 282
    iget-object v6, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 283
    .line 284
    if-nez v6, :cond_4

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    array-length v6, v6

    .line 289
    :goto_3
    add-int/2addr v4, v6

    .line 290
    add-int/2addr v4, v3

    .line 291
    const/4 v6, 0x2

    .line 292
    add-int/2addr v4, v6

    .line 293
    int-to-short v4, v4

    .line 294
    iput-short v4, v1, Lcom/taobao/accs/data/Message;->dataLength:S

    .line 295
    .line 296
    add-int/2addr v4, v6

    .line 297
    int-to-short v4, v4

    .line 298
    iput-short v4, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 299
    .line 300
    new-instance v4, Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 301
    .line 302
    iget-short v6, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x6

    .line 305
    .line 306
    invoke-direct {v4, v6}, Lcom/taobao/accs/utl/MessageStreamBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 310
    .line 311
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    .line 324
    .line 325
    .line 326
    move/from16 p1, v3

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    new-array v3, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    const-string/jumbo v16, "dataId"

    .line 332
    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    aput-object v16, v3, v19

    .line 337
    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    aput-object v8, v3, v16

    .line 341
    .line 342
    const-string/jumbo v8, "Build Message"

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v8, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    move/from16 p1, v3

    .line 350
    .line 351
    :goto_4
    :try_start_2
    iget-byte v3, v1, Lcom/taobao/accs/data/Message;->compress:B

    .line 352
    .line 353
    or-int/lit8 v3, v3, 0x20

    .line 354
    .line 355
    int-to-byte v3, v3

    .line 356
    invoke-virtual {v4, v3}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-byte v2, v1, Lcom/taobao/accs/data/Message;->compress:B

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v7, 0x0

    .line 384
    new-array v8, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v3, v2, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catch_3
    move-exception v0

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_6
    :goto_5
    if-nez p2, :cond_7

    .line 394
    .line 395
    const/16 v2, -0x80

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string/jumbo v3, "\tflag: 0x80"

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    new-array v8, v7, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_7
    const/16 v2, 0x40

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string/jumbo v3, "\tflag: 0x40"

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    new-array v8, v7, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_6
    iget-short v2, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-short v7, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 465
    .line 466
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v7, 0x0

    .line 474
    new-array v8, v7, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_9
    iget-short v2, v1, Lcom/taobao/accs/data/Message;->dataLength:S

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-short v7, v1, Lcom/taobao/accs/data/Message;->dataLength:S

    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v7, 0x0

    .line 509
    new-array v8, v7, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_a
    iget-short v2, v1, Lcom/taobao/accs/data/Message;->flags:S

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_b

    .line 524
    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-short v7, v1, Lcom/taobao/accs/data/Message;->flags:S

    .line 535
    .line 536
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v7, 0x0

    .line 548
    new-array v8, v7, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    iget-byte v2, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_c

    .line 563
    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-byte v7, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v7, 0x0

    .line 583
    new-array v8, v7, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_c
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_d

    .line 602
    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v7, 0x0

    .line 622
    new-array v8, v7, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    iget-byte v2, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_e

    .line 637
    .line 638
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-byte v7, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 648
    .line 649
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v7, 0x0

    .line 657
    new-array v8, v7, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_e
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_f

    .line 676
    .line 677
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v7, 0x0

    .line 696
    new-array v8, v7, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_f
    array-length v2, v0

    .line 702
    int-to-byte v2, v2

    .line 703
    invoke-virtual {v4, v2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 704
    .line 705
    .line 706
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_10

    .line 711
    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    move-object/from16 v7, v21

    .line 719
    .line 720
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    array-length v7, v0

    .line 724
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v7, 0x0

    .line 732
    new-array v8, v7, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_10
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_11

    .line 745
    .line 746
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v3, Ljava/lang/String;

    .line 751
    .line 752
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v7, v18

    .line 756
    .line 757
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v3, 0x0

    .line 762
    new-array v7, v3, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v2, v0, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_11
    move/from16 v0, p1

    .line 768
    .line 769
    invoke-virtual {v4, v0}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 770
    .line 771
    .line 772
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_12

    .line 777
    .line 778
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    move-object/from16 v6, v17

    .line 785
    .line 786
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/4 v3, 0x0

    .line 797
    new-array v6, v3, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v2, v0, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 803
    .line 804
    if-eqz v0, :cond_14

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_14

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    iget-object v6, v1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 831
    .line 832
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_13

    .line 843
    .line 844
    int-to-short v6, v3

    .line 845
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    array-length v7, v7

    .line 850
    and-int/lit16 v7, v7, 0x3ff

    .line 851
    .line 852
    int-to-short v7, v7

    .line 853
    shl-int/lit8 v6, v6, 0xa

    .line 854
    .line 855
    or-int/2addr v6, v7

    .line 856
    int-to-short v6, v6

    .line 857
    invoke-virtual {v4, v6}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 865
    .line 866
    .line 867
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 868
    .line 869
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_13

    .line 874
    .line 875
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    new-instance v7, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string/jumbo v8, "\textHeader key:"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string/jumbo v3, " value:"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const/4 v3, 0x0

    .line 907
    new-array v7, v3, [Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v6, v2, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_14
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 914
    .line 915
    if-eqz v0, :cond_15

    .line 916
    .line 917
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 918
    .line 919
    .line 920
    :cond_15
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 921
    .line 922
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_16

    .line 927
    .line 928
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    const-string/jumbo v3, "\toriData:"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-object/from16 v3, v20

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/4 v3, 0x0

    .line 953
    new-array v5, v3, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 959
    .line 960
    .line 961
    goto :goto_9

    .line 962
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-string/jumbo v3, "build4"

    .line 967
    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    new-array v6, v5, [Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {v2, v3, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :catch_4
    move-exception v0

    .line 984
    move-object v3, v0

    .line 985
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string/jumbo v4, "build5"

    .line 990
    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    new-array v5, v5, [Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {v0, v4, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_a
    return-object v2
.end method

.method public buildData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x66

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    const-string/jumbo v2, "command"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "appKey"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "osType"

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "sign"

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v1, "sdkVersion"

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "appVersion"

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "ttid"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "model"

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v1, "brand"

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v1, "imei"

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v1, "imsi"

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v1, "macAddress"

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->macAddress:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v1, "os"

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "exts"

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v1, "utf-8"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 182
    .line 183
    :cond_2
    :goto_1
    return-void
.end method

.method public compressData()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    iget-object v4, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 33
    .line 34
    array-length v4, v4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->compress:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v1

    .line 60
    move-object v1, v2

    .line 61
    :goto_2
    :try_start_4
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :cond_3
    :goto_3
    return-void

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_5
    throw v0
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtHeaderLen(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string/jumbo v3, "utf-8"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    and-int/lit16 v2, v2, 0x3ff

    .line 48
    .line 49
    int-to-short v2, v2

    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    int-to-short v0, v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0
.end method

.method public getMsgId()Lcom/taobao/accs/data/Message$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->msgId:Lcom/taobao/accs/data/Message$Id;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->node:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "3|dm|"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTimeOut()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "delay time:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, " beforeSendTime:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 52
    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, " timeout"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v0
.end method

.method public printByte([B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "len:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v3, p1

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/16 v2, 0x200

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    aget-byte v2, p1, v1

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, " "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/data/Message;->sendTime:J

    .line 2
    .line 3
    return-void
.end method
