.class final Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/dp/client/IInitResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->access$002(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->access$100()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "umidToken = "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ", errorCode = "

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1, p1, v2}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "APSecuritySdk"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
