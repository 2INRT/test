.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static timeService:Lcom/alipay/mobile/framework/service/common/TimeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getServerTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->timeService:Lcom/alipay/mobile/framework/service/common/TimeService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/mobile/framework/service/common/TimeService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TimeService;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->timeService:Lcom/alipay/mobile/framework/service/common/TimeService;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->timeService:Lcom/alipay/mobile/framework/service/common/TimeService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TimeService;->getServerTime(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method
