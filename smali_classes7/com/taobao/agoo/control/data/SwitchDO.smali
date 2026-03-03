.class public Lcom/taobao/agoo/control/data/SwitchDO;
.super Lcom/taobao/agoo/control/data/BaseDO;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_DISABLEPUSH:Ljava/lang/String; = "disablePush"

.field public static final JSON_CMD_ENABLEPUSH:Ljava/lang/String; = "enablePush"

.field private static final TAG:Ljava/lang/String; = "SwitchDO"


# instance fields
.field public appKey:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/control/data/BaseDO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildSwitchDO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/control/data/SwitchDO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/agoo/control/data/SwitchDO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/control/data/SwitchDO;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/taobao/agoo/control/data/SwitchDO;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taobao/agoo/control/data/SwitchDO;->utdid:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "enablePush"

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p0, "disablePush"

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/agoo/control/data/SwitchDO;->buildData()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public buildData()[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "buildData"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "SwitchDO"

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "cmd"

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "appKey"

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/taobao/agoo/control/data/SwitchDO;->appKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/taobao/agoo/control/data/SwitchDO;->deviceId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string/jumbo v4, "utdid"

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/taobao/agoo/control/data/SwitchDO;->utdid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string/jumbo v4, "deviceId"

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/taobao/agoo/control/data/SwitchDO;->deviceId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v5, "data"

    .line 69
    .line 70
    .line 71
    aput-object v5, v4, v0

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aput-object v3, v4, v5

    .line 75
    .line 76
    invoke-static {v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, "utf-8"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    return-object v0
.end method
