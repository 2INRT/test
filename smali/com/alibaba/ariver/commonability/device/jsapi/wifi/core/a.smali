.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/wifi/WifiManager;

.field public b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Wifi#WifiAdmin"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->a:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "\u6743\u9650\u5f02\u5e38"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
