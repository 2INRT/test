.class public Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/performance/IStartAppExceptionListener;


# static fields
.field private static final FLK_REPORT_SESSION_ID:Ljava/lang/String; = "flt_sessionId"

.field private static final FLT_SCHEME_SESSION_ID:Ljava/lang/String; = "fullinkSessionId"

.field private static final MICROAPP_STARTUP_FAIL:Ljava/lang/String; = "MICROAPP_STARTUP_FAIL"

.field private static final MICROAPP_STARTUP_REJECT:Ljava/lang/String; = "MICROAPP_STARTUP_REJECT"

.field private static final TAG:Ljava/lang/String; = "StartAppListener"

.field public static sAdd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;->sAdd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static added()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;->sAdd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setAdded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;->sAdd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onStartAppFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/StartAppParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo p2, "no app info: "

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "StartAppListener"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez p5, :cond_1

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-nez p5, :cond_2

    .line 50
    .line 51
    const-string/jumbo p5, "appId"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "###"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    const-string/jumbo v0, "stackFrame"

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->newBuilder()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    const/16 v0, 0x7d0

    .line 89
    .line 90
    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    const-string/jumbo v0, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    const-string/jumbo v0, "MICROAPP_STARTUP_FAIL"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p5, p4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4, p3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setDiagnoseInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getSceneParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo p3, "fullinkSessionId"

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/collection/IImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_3

    .line 136
    .line 137
    const-string/jumbo p3, "flt_sessionId"

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setUserInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string/jumbo p2, "START_APP_FAIL"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->cuRecordException(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onStartAppReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/StartAppParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/aspect/Advice;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p6, :cond_4

    .line 4
    .line 5
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Lcom/alipay/mobile/aspect/Advice;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const-string/jumbo p6, "com.alipay.mobile.nebulabiz.nebulahandler.H5StartAppAdvice"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    const-string/jumbo p6, "com.alipay.mobile.liteprocess.advice.StartAppAdvice"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-nez p6, :cond_2

    .line 53
    .line 54
    const-string/jumbo p6, "com.alipay.mobile.security.gesture.service.h"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    if-nez p6, :cond_2

    .line 62
    .line 63
    const-string/jumbo p6, "com.alipay.android.phone.businesscommon.message.MessageSwitcherAdvice"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    if-nez p6, :cond_2

    .line 71
    .line 72
    const-string/jumbo p6, "com.alipay.android.phone.wallet.buscode.BusCodeH5Advice"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    if-eqz p6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo p6, "type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p6, "rejectAdviceName"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p5, "appId"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p5, "stackFrame"

    .line 101
    .line 102
    .line 103
    new-instance p6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "###"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    return-void

    .line 131
    :goto_1
    const-string/jumbo p6, "StartAppListener"

    .line 132
    .line 133
    .line 134
    invoke-static {p6, p5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->newBuilder()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    const/16 p6, 0x7d0

    .line 142
    .line 143
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    const-string/jumbo p6, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    const-string/jumbo p6, "MICROAPP_STARTUP_REJECT"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p5, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setDiagnoseInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getSceneParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string/jumbo p3, "fullinkSessionId"

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/collection/IImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_3

    .line 189
    .line 190
    const-string/jumbo p3, "flt_sessionId"

    .line 191
    .line 192
    .line 193
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setUserInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_3
    return-void
.end method
