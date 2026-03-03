.class public Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cancelDestroyAfterKeepAlive()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static destroyOldAppInside()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setKeepAliveAppInfo(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string/jumbo v0, "KeepAliveUtil"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "appId is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p1, v1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->b:J

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "setKeepAliveAppInfo,appId = "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, ",startToken = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    .line 53
    .line 54
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$1;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->c:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 68
    .line 69
    const-string/jumbo p1, "APP_INSIDE_KEEP_ALIVE_TIMES"

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "60000"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo p0, "APP_INSIDE_KEEP_ALIVE_TIMES is null"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/32 p0, 0xea60

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a:Landroid/os/Handler;

    .line 96
    .line 97
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b:Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->c:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
