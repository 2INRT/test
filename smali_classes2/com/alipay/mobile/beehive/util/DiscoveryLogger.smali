.class public Lcom/alipay/mobile/beehive/util/DiscoveryLogger;
.super Lcom/alipay/mobile/beehive/util/Logger;
.source "SourceFile"


# static fields
.field public static final DISCOVERY:Ljava/lang/String; = "DISCOVERY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/Logger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "clicked"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DiscoveryLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "DISCOVERY"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo p0, "\u57cb\u70b9\u65e5\u5fd7\u6570\u636e\u4e0d\u80fd\u4e3anull!!!"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static longClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "longClicked"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DiscoveryLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static openPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "openPage"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DiscoveryLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static slide(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slided"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DiscoveryLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static submit(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "submited"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DiscoveryLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
