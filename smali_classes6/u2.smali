.class public final Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/framework/app/MicroApplication;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZLcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu2;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 9
    .line 10
    iput-object p4, p0, Lu2;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Lu2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu2;->f:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "NXClientStarter_startActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    iget-object v2, p0, Lu2;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/autonavi/common/PageBundle;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lu2;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v2, "app_id"

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lu2;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lu2;->d:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string/jumbo v4, "relaunch"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lu2;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v5, "startPage uniqueId:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, ", appId: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v4, "NebulaX.AriverInt:AMapClientStarter"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lu2;->f:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-interface {v2, v5, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
