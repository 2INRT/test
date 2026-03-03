.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;
.super Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;
.source "SourceFile"


# static fields
.field public static final PageLifecycleEvent:Ljava/lang/String; = "PageLifecycleEvent"

.field public static final TYPE:Ljava/lang/String; = "PageProxyCfg"


# instance fields
.field public logSample:I

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "PageProxyCfg"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
