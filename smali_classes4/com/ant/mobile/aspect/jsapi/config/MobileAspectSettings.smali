.class public Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableMobileAspect:Ljava/lang/String;

.field public jsapiRejectResultCfgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ant/mobile/aspect/jsapi/config/JSAPIRejectResultCfg;",
            ">;"
        }
    .end annotation
.end field

.field public logLevel:Ljava/lang/String;

.field public metricID:Ljava/lang/String;

.field public mobileAspectCtl:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;

.field public mobileAspectProxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;",
            ">;"
        }
    .end annotation
.end field

.field public refreshCfg:Z

.field public sample:Ljava/lang/String;

.field public switchVersion:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;


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
