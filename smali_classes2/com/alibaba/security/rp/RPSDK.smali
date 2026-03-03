.class public Lcom/alibaba/security/rp/RPSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;,
        Lcom/alibaba/security/rp/RPSDK$AUDIT;,
        Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/security/realidentity/RPResult;)Lcom/alibaba/security/rp/RPSDK$AUDIT;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/security/rp/RPSDK;->changeToAudit(Lcom/alibaba/security/realidentity/RPResult;)Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static changeToAudit(Lcom/alibaba/security/realidentity/RPResult;)Lcom/alibaba/security/rp/RPSDK$AUDIT;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_FAIL:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_PASS:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_IN_AUDIT:Lcom/alibaba/security/realidentity/RPResult;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_IN_AUDIT:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_NOT:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_EXCEPTION:Lcom/alibaba/security/realidentity/RPResult;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_EXCEPTION:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/alibaba/security/rp/RPSDK$AUDIT;->AUDIT_NOT:Lcom/alibaba/security/rp/RPSDK$AUDIT;

    .line 37
    .line 38
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/security/rp/RPSDK;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/RPVerify;->getDeviceInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initialize(Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/security/rp/RPSDK;->mCtx:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 3
    sget-object v1, Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;->RPSDKEnv_DAILY:Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;

    if-ne p0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->DAILY:Lcom/alibaba/security/realidentity/RPEnv;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;->RPSDKEnv_PRE:Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;

    if-ne p0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->PRE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/RPVerify;->init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;)V

    return-void
.end method

.method public static initialize(Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/security/rp/RPSDK;->mCtx:Landroid/content/Context;

    .line 9
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 10
    sget-object v1, Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;->RPSDKEnv_DAILY:Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;

    if-ne p0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->DAILY:Lcom/alibaba/security/realidentity/RPEnv;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;->RPSDKEnv_PRE:Lcom/alibaba/security/rp/RPSDK$RPSDKEnv;

    if-ne p0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->PRE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/alibaba/security/realidentity/RPVerify;->init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;Ljava/lang/String;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/alibaba/security/rp/RPSDK;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/security/rp/RPSDK$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/alibaba/security/rp/RPSDK$1;-><init>(Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lcom/alibaba/security/realidentity/RPVerify;->start(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startVerifyByNative(Ljava/lang/String;Lcom/alibaba/security/rp/scanface/AuditResultCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/security/rp/RPSDK;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/alibaba/security/rp/RPSDK$3;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/alibaba/security/rp/RPSDK$3;-><init>(Lcom/alibaba/security/rp/scanface/AuditResultCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/alibaba/security/realidentity/RPVerify;->startByNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static startVerifyByUrl(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/security/rp/RPSDK$2;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/alibaba/security/rp/RPSDK$2;-><init>(Lcom/alibaba/security/rp/RPSDK$RPCompletedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lcom/alibaba/security/realidentity/RPVerify;->startWithUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
