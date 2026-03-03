.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

.field final synthetic val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "pl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;

    .line 52
    .line 53
    const-string/jumbo v4, "secure"

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;->biz:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;->data:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsDsSyncModel;->data:Ljava/lang/String;

    .line 73
    .line 74
    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/AftsSecurityMsg;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/security/SecuritySyncCenter;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string/jumbo v3, "onReceiveMessage error"

    .line 110
    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
