.class Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$2;->b:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$2;->a:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->getInstance(Landroid/content/Context;)Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->initialize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
