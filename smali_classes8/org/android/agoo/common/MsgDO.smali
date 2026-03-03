.class public Lorg/android/agoo/common/MsgDO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/common/MsgDO$EvokeStatus;
    }
.end annotation


# instance fields
.field public agooFlag:Z

.field public body:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public evokeAppStatus:I

.field public extData:Ljava/lang/String;

.field public fromAppkey:Ljava/lang/String;

.field public fromPkg:Ljava/lang/String;

.field public isFromCache:Z

.field public isGlobalClick:Z

.field public isStartProc:Z

.field public lastActiveTime:J

.field public messageSource:Ljava/lang/String;

.field public msgIds:Ljava/lang/String;

.field public msgStatus:Ljava/lang/String;

.field public notifyEnable:Ljava/lang/String;

.field public pack:Ljava/lang/String;

.field public removePacks:Ljava/lang/String;

.field public reportStr:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getMsgInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "msgIds"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "extData"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "body"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->body:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "dataId"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->dataId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "pack"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->pack:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "messageSource"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string/jumbo v1, "removePacks"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string/jumbo v1, "errorCode"

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string/jumbo v1, "type"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
