.class final Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$mcContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils$2;->val$mcContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils$2;->val$mcContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils$2;->val$mcContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "SsoLoginUtils"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
