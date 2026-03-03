.class public Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "amnet_AppEventManager"

.field private static volatile eventlistener:Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

.field private static volatile inited:Z

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->eventlistener:Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->eventlistener:Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    .line 8
    .line 9
    const-string/jumbo v0, "amnet_AppEventManager"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "init: [ AppEventManager ] "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static register(Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->init()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static unregister(Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
