.class final Lcom/youku/upsplayer/util/UtHelperProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/IUTApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/upsplayer/util/UtHelperProxy;->utInit(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appkey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy$1;->val$appkey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUTAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u4f60\u5e94\u7528\u7684\u7248\u672c\u53f7"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getUTChannel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u81ea\u5b9a\u4e49\u7684\u53d1\u5e03\u6e20\u9053"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    .locals 2

    .line 1
    new-instance v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/util/UtHelperProxy$1;->val$appkey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isAliyunOsSystem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUTCrashHandlerDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUTLogEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
