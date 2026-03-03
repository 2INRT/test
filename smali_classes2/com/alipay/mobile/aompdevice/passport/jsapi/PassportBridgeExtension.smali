.class public Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;,
        Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;
    }
.end annotation


# static fields
.field private static final AUTH_FAIL:I = 0x5

.field private static final AUTH_SUCCESS:I = 0x4

.field private static final AUTH_TIME_OUT:I = 0x3

.field private static final DISMISS_PROGRESS_DIALOG:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PassportBridgeExtension"

.field private static final UPDATE_INDICATOR:I = 0x1


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

.field private mAnalyseInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

.field private mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mDataGroups:Lcom/alibaba/fastjson/JSONArray;

.field private mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

.field private mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

.field private mPagerID:Ljava/lang/String;

.field private mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

.field private mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field private volatile mState:I


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
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPagerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->uploadFileId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->handleErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/aompdevice/passport/d;->c()Z

    .line 19
    .line 20
    .line 21
    const v0, 0xee4e

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "user cancel"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private handleErrorCode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0xee4c

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nfc not connected"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const p1, 0xee4b

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "mrz key error"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const p1, 0xee4d

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "unknown error"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendResponse(Lcom/alipay/mobile/aompdevice/passport/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendResponse(Lcom/alipay/mobile/aompdevice/passport/f;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    check-cast v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    .line 26
    const-string/jumbo v1, "success"

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "time"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/f;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v1, "code"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 98
    .line 99
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/f;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v2, "message"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const-string/jumbo v0, "errorData"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/passport/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 136
    .line 137
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 152
    .line 153
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 156
    .line 157
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string/jumbo v1, "serverCode"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 170
    .line 171
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 183
    .line 184
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 197
    .line 198
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    return-void
.end method

.method private showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/aompdevice/passport/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/alipay/mobile/aompdevice/passport/b;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 16
    .line 17
    sget p2, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_ready:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 23
    .line 24
    new-instance p2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$5;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$5;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/b$1;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/aompdevice/passport/b$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/b;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p1, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->show()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 50
    .line 51
    const-string/jumbo v0, "aomp_auth_default.json"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "102128"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "middle"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string/jumbo v3, "source_appid"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3, p3}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    mul-long p4, p4, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p3, v0, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/alipay/mobile/aompdevice/passport/d;->c()Z

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    .line 57
    .line 58
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 65
    .line 66
    sget-object p4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 67
    .line 68
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$4;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$4;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private uploadFileId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "rpcService empty"

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-class v1, Lcom/alipay/fc/certifycenter/service/facade/gw/zfcertifycenter/PapersGwFacade;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alipay/fc/certifycenter/service/facade/gw/zfcertifycenter/PapersGwFacade;

    .line 39
    .line 40
    new-instance v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "aftsId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;->content:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v2, "PassportBridgeExtension"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;->token:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object p1, v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;->encrypted:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/alipay/fc/certifycenter/service/facade/gw/zfcertifycenter/PapersGwFacade;->upload(Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;)Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->retCode:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "1001"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->extInfo:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "code"

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->retCode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "message"

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->retMessage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "extInfo"

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->extInfo:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v0, "rpc error"

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p3, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PassportBridgeExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onInitialized"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/e;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alipay/mobile/aompdevice/passport/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lcom/alipay/mobile/aompdevice/passport/d;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 42
    .line 43
    return-void
.end method

.method public onNewIntent(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_scanning:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "android.nfc.action.TECH_DISCOVERED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    const-string/jumbo p1, "onNewIntent callback"

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "PassportBridgeExtension"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo p3, "android.nfc.extra.TAG"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/nfc/Tag;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string/jumbo v0, "android.nfc.tech.IsoDep"

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    const-string/jumbo p1, "isBundleExist:false"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109
    .line 110
    .line 111
    const p1, 0xee4d

    .line 112
    .line 113
    .line 114
    const-string/jumbo p2, "unknown error"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 126
    .line 127
    invoke-interface {p2}, Lcom/alipay/mobile/aompdevice/passport/d;->c()Z

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    iput p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 132
    .line 133
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 149
    .line 150
    invoke-interface {p2, p3}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;

    .line 155
    .line 156
    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/nfc/tech/IsoDep;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_0
    const p1, 0xee4f

    .line 164
    .line 165
    .line 166
    const-string/jumbo p2, "read passport timeout\uff01"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x5

    .line 181
    iput p2, p1, Landroid/os/Message;->what:I

    .line 182
    .line 183
    const-string/jumbo p2, "\u672a\u77e5\u6807\u7b7e"

    .line 184
    .line 185
    .line 186
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    const p1, 0xee4a

    .line 194
    .line 195
    .line 196
    const-string/jumbo p2, "unknown nfc tag"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_1
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readPassport(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "passportNumber"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "dateOfBirth"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "preload"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "expiryDate"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "readTip"
            }
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x1e
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x1e
            value = {
                "dataGroups"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "paperID"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move v0, p6

    .line 3
    move-object v1, p7

    .line 4
    move-object/from16 v2, p10

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_9

    .line 49
    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_9

    .line 55
    .line 56
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    .line 82
    .line 83
    const-string/jumbo v3, "dg1"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    .line 90
    .line 91
    const-string/jumbo v3, "dg2"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    const-string/jumbo v3, "sod"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const v0, 0xee4d

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "unknown error"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-interface {v1}, Lcom/alipay/mobile/aompdevice/passport/d;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    const v0, 0xee48

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "device has none nfc"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/d;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/alipay/mobile/aompdevice/passport/d;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const v0, 0xee49

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "nfc has turn off"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    move-object v1, p8

    .line 166
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPagerID:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 173
    .line 174
    iput-object v2, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 175
    .line 176
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 177
    .line 178
    iget-object v2, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 184
    .line 185
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    .line 197
    .line 198
    move-object v2, p2

    .line 199
    iput-object v2, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->b:Ljava/lang/String;

    .line 200
    .line 201
    move-object v2, p4

    .line 202
    iput-object v2, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->c:Ljava/lang/String;

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    iput-object v2, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    int-to-long v4, v0

    .line 224
    move-object v0, p0

    .line 225
    move-object v2, p5

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 231
    .line 232
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;

    .line 248
    .line 249
    move-object v3, p5

    .line 250
    move-object/from16 v4, p9

    .line 251
    .line 252
    invoke-direct {v2, p0, p5, v4, p6}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    :goto_2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 260
    .line 261
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public uploadPassportData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 11
    .line 12
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
