.class public Lcom/alipay/android/phone/inside/config/plugin/ConfigPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field public static final SERVICE_DYNAMI_CCONFIG_LOAD:Ljava/lang/String; = "CONFIG_PLUGIN_DYNAMI_CCONFIG_LOAD"


# instance fields
.field final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/config/plugin/ConfigPlugin;->mServices:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "CONFIG_PLUGIN_DYNAMI_CCONFIG_LOAD"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/config/plugin/ConfigPlugin;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/config/plugin/ConfigPlugin;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
