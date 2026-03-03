.class public final Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper$DownloadCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;->a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fail(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "load myweb so failed, code: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", rawCode:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "AMapMYWebHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;->a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "appid"

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "chInfo"

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "amap.P00575.0.C00001_B00013"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, v1, v2, p2}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->d:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;->onFail()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final succeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;->a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->d:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;->onSucceed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
