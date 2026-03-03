.class public Lcom/alibaba/ariver/commonability/file/impl/SharedFileServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/proxy/SharedFileService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSharedBiz(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "1010495"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p3, "middle"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-string/jumbo v1, "source_appid"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p3, v1, v2}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo p3, "referer_url"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p3, "sharedBiz"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const-string/jumbo p3, "1"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo p3, "0"

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string/jumbo v0, "error"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-object p1
.end method

.method public getLocalPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/aompfilemanager/shared/SharedFilePathTool;->sharedPathToLocalPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSharedPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/aompfilemanager/shared/SharedFilePathTool;->localPathToSharedPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
