.class public Lcom/taobao/agoo/control/data/AliasDO;
.super Lcom/taobao/agoo/control/data/BaseDO;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_REMOVEALIAS:Ljava/lang/String; = "removeAlias"

.field public static final JSON_CMD_REMOVEALLALIAS:Ljava/lang/String; = "unbindAllAlias"

.field public static final JSON_CMD_SETALIAS:Ljava/lang/String; = "setAlias"

.field public static final JSON_PUSH_USER_TOKEN:Ljava/lang/String; = "pushAliasToken"

.field private static final TAG:Ljava/lang/String; = "AliasDO"


# instance fields
.field public alias:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public pushAliasToken:Ljava/lang/String;


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

.method public static buildRemoveAllAlias(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/control/data/AliasDO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/agoo/control/data/AliasDO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/control/data/AliasDO;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/taobao/agoo/control/data/AliasDO;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p0, "unbindAllAlias"

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/agoo/control/data/AliasDO;->buildData()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static buildremoveAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/control/data/AliasDO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/agoo/control/data/AliasDO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/control/data/AliasDO;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/taobao/agoo/control/data/AliasDO;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taobao/agoo/control/data/AliasDO;->pushAliasToken:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p0, "removeAlias"

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/agoo/control/data/AliasDO;->buildData()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static buildremoveAliasByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/control/data/AliasDO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/agoo/control/data/AliasDO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/control/data/AliasDO;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/taobao/agoo/control/data/AliasDO;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taobao/agoo/control/data/AliasDO;->alias:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p0, "removeAlias"

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/agoo/control/data/AliasDO;->buildData()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static buildsetAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/control/data/AliasDO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/agoo/control/data/AliasDO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/control/data/AliasDO;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/taobao/agoo/control/data/AliasDO;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taobao/agoo/control/data/AliasDO;->alias:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p0, "setAlias"

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/agoo/control/data/AliasDO;->buildData()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public buildData()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "buildData"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "AliasDO"

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
    move-result-object v3

    .line 22
    const-string/jumbo v4, "appKey"

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/taobao/agoo/control/data/AliasDO;->appKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "deviceId"

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/taobao/agoo/control/data/AliasDO;->deviceId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "alias"

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/taobao/agoo/control/data/AliasDO;->alias:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v4, "pushAliasToken"

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/taobao/agoo/control/data/AliasDO;->pushAliasToken:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v5, "data"

    .line 70
    .line 71
    .line 72
    aput-object v5, v4, v0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v3, v4, v5

    .line 76
    .line 77
    invoke-static {v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "utf-8"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v1, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0
.end method
