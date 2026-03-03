.class Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->this$0:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->val$intent:Landroid/content/Intent;

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
    .locals 7

    .line 1
    const-string/jumbo v0, "FLink.FLMainCfgProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uid"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "onReceive, update user info and fetch full cfg next time, curUId: "

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v3, "com.alipay.security.login"

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->val$intent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->this$0:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->access$000(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->val$intent:Landroid/content/Intent;

    .line 37
    .line 38
    const-string/jumbo v5, "userId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->this$0:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->access$000(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v6, "last_response_time"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-interface {v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->tryToFetchConfig(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, ", lastUId: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v4, "onReceive.async, unhandled error, intent: "

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->val$intent:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_1
    return-void
.end method
