.class Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->checkFLSwitcherInternal(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/app/Application;

.field final synthetic val$cf:Lcom/alipay/mobile/base/config/ConfigService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$app:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$200()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "checkFLSwitcherInternal, onConfigChange, key: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", value: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ApmReflectedEntry"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$app:Landroid/app/Application;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 16
    .line 17
    const-string/jumbo p2, "ig_closeFullLinkTracker"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 25
    .line 26
    const-string/jumbo p2, "ig_enableFullLinkDiagnosis"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 34
    .line 35
    const-string/jumbo p2, "ig_openFLPerformanceDiagnosis"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 43
    .line 44
    const-string/jumbo p2, "ig_openFLException"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 52
    .line 53
    const-string/jumbo p2, "ig_openBlockTrace"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 61
    .line 62
    const-string/jumbo p2, "ig_openFLNewStartAppAspect"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->val$cf:Lcom/alipay/mobile/base/config/ConfigService;

    .line 70
    .line 71
    const-string/jumbo p2, "ig_openFLApmMonitor"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$300(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
