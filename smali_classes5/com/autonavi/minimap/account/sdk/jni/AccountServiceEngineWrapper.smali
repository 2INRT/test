.class public Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;
    }
.end annotation


# instance fields
.field private final isDebug:Z

.field private mBizService:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

.field private final mServicePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "amapaccount"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/autonavi/minimap/account/sdk/AccountConfig;->debug:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->isDebug:Z

    .line 7
    .line 8
    iget-object v1, p1, Lcom/autonavi/minimap/account/sdk/AccountConfig;->workspacePath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountConfig;->userInfo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeCreateAccountService(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRequestVerifyCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeAppealAndBindMobileForLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRequestAppealVerifyCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeAppealVCodeLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeSessionReport(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRequestLoginToken(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeForceLogout(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRequestGdAuthCode(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeLoginOneStep(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetLoginOneStepSecret(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeLogout(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeMobileLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeResetPassword(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeInitPassword(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeModifyPassword(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUnbind(JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeDeactivate(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeCheckVerifyCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeThirdPartyLogin(JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2700(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeTokenLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2800(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeThirdPartyBind(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetTrustLoginToken(JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeEmailLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetTrustBindToken(JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeTrustLoginBind(JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeTrustSyncForTaoBao(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeFetchAlipayAuthParam(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRefreshAlipayToken(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeFetchUserInfo(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeCancel(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUserNameLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeMobileBind(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeEmailBind(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUpdateUserInfo(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUpdateAvatar(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeBindMobileWithPaymentForLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBoolean(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createInteger(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createNetworkResponseCallbackProxy(IJ)Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createResponse()Lcom/autonavi/minimap/account/sdk/models/AccountResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createVerifyIdCallback(JI)Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAppealAndBindMobileForLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeAppealVCodeLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeBindMobileWithPaymentForLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeCancel(JI)V
.end method

.method private native nativeCheckVerifyCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeCreateAccountService(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeCreateBizService(JIJJJLcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)J
.end method

.method private native nativeCreateBizServiceWithJava(JILcom/autonavi/minimap/account/sdk/interfaces/IAccountNetworkService;Lcom/autonavi/minimap/account/sdk/interfaces/IAccountLogService;Lcom/autonavi/minimap/account/sdk/interfaces/IWorkThreadHandler;Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)J
.end method

.method private native nativeDeactivate(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeDestroyAccountService(J)V
.end method

.method private native nativeEmailBind(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeEmailLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeFetchAlipayAuthParam(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeFetchUserInfo(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeForceLogout(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetAvatarPath(J)Ljava/lang/String;
.end method

.method private native nativeGetLastLoginType(J)I
.end method

.method private native nativeGetLoginOneStepSecret(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeGetSessionId(J)Ljava/lang/String;
.end method

.method private native nativeGetTrustBindToken(JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetTrustLoginToken(JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetUid(J)Ljava/lang/String;
.end method

.method private native nativeGetUserInfo(J)Ljava/lang/String;
.end method

.method private native nativeInitPassword(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeIsLogin(J)Z
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeLoginOneStep(JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeLogout(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeMobileBind(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeMobileLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeModifyPassword(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRefreshAlipayToken(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRegisterBindSuccessCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeRegisterLocalAvatarChangeCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeRegisterLoginStateChangeCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeRegisterUserInfoChangeCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeReload(J)V
.end method

.method private native nativeRequestAppealVerifyCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRequestGdAuthCode(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRequestLoginToken(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRequestVerifyCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeResetPassword(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSessionReport(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeThirdPartyBind(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeThirdPartyLogin(JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeTokenLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeTrustLoginBind(JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeTrustSyncForTaoBao(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeUnbind(JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeUnregisterBindSuccessCallback(JJ)V
.end method

.method private native nativeUnregisterLocalAvatarChangeCallback(JJ)V
.end method

.method private native nativeUnregisterLoginStateChangeCallback(JJ)V
.end method

.method private native nativeUnregisterUserInfoChangeCallback(JJ)V
.end method

.method private native nativeUpdateAvatar(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeUpdateUserInfo(JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeUserNameLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeDestroyAccountService(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetAvatarPath(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastLoginType()Lcom/autonavi/minimap/account/sdk/AccountType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetLastLoginType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/account/sdk/AccountType;->values()[Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetSessionId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetUid(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeGetUserInfo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initBizService(Lcom/autonavi/minimap/account/sdk/AccountConfig$a;ILcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mBizService:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-boolean p1, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->isDebug:Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mBizService:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "biz service already init"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initBizService(Lcom/autonavi/minimap/account/sdk/AccountConfig$b;ILcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mBizService:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeCreateBizService(JIJJJLcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)J

    .line 3
    new-instance p1, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;-><init>(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)V

    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mBizService:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->isDebug:Z

    if-nez p1, :cond_1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mBizService:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "biz service already init"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLogin()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeIsLogin(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerBindSuccessCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRegisterBindSuccessCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public registerLocalAvatarChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRegisterLocalAvatarChangeCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public registerLoginStateChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRegisterLoginStateChangeCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public registerUserInfoChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeRegisterUserInfoChangeCallback(JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public reload()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeReload(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterBindSuccessCallback(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUnregisterBindSuccessCallback(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterLocalAvatarChangeCallback(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUnregisterLocalAvatarChangeCallback(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterLoginStateChangeCallback(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUnregisterLoginStateChangeCallback(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterUserInfoChangeCallback(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->mServicePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->nativeUnregisterUserInfoChangeCallback(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
