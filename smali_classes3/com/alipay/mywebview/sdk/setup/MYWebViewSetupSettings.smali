.class public Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROCESS_TYPE_BROWSER:I = 0x0

.field public static final PROCESS_TYPE_SANDBOX:I = 0x2

.field public static final PROCESS_TYPE_SANDBOX_PRIVILEGE:I = 0x1


# instance fields
.field public ACTIVATION_CODE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ANTDLOG_ENABLED:Z

.field public ANTDLOG_MIN_LEVEL:I

.field public APPLICATION:Landroid/app/Application;

.field public BIND_SERVICE_BUNDLE:Landroid/os/Bundle;

.field public CMD_LINE_SWITCH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public CRASH_HANDLER:Lcom/alipay/mywebview/sdk/extension/ICrashHandler;

.field public DATA_DIRECTORY_PREFIX:Ljava/lang/String;

.field public DISABLE_FEATURE_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ENABLED_FEATURE_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FORCE_UNZIP_SO:Z

.field public HARDWARE_ACCLERATE:Z

.field public INIT_JSI_ON_UNZIP:Z

.field public LOG_PROXY:Lcom/alipay/mywebview/sdk/setup/MYWebViewLog$Proxy;

.field public LOG_VERBOSE:Z

.field public MYWEB_SETUP_TRACE:Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;

.field public NETWORK_DECIDER:Lcom/alipay/mywebview/sdk/extension/ISdkNetworkDecider;

.field public ON_NO_RESPONDING_LISTENER:Lcom/alipay/mywebview/sdk/extension/OnNoRespondingListener;

.field public OVERRIDE_VERSION:Ljava/lang/String;

.field public PROCESS_TYPE:I

.field public SANDBOXED_PRIVILEGED_NUM:I

.field public SANDBOXED_PRIVILEGED_SERVICES_NAME:Ljava/lang/String;

.field public SANDBOXED_SERVICES_NAME:Ljava/lang/String;

.field public TRACE_EVENT_LISTENER:Lcom/alipay/mywebview/sdk/extension/OnTraceEventListener;

.field public XRIVER_SUPPORT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->XRIVER_SUPPORT:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->HARDWARE_ACCLERATE:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->PROCESS_TYPE:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->ANTDLOG_ENABLED:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->ANTDLOG_MIN_LEVEL:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebViewSetupSettings{HARDWARE_ACCLERATE="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->HARDWARE_ACCLERATE:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", PROCESS_TYPE="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->PROCESS_TYPE:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", ENABLED_FEATURE_LIST="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->ENABLED_FEATURE_LIST:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", SANDBOXED_SERVICES_NAME="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->SANDBOXED_SERVICES_NAME:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", SANDBOXED_PRIVILEGED_SERVICES_NAME="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->SANDBOXED_PRIVILEGED_SERVICES_NAME:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", BIND_SERVICE_BUNDLE="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->BIND_SERVICE_BUNDLE:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
