.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;
.super Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;
.source "SourceFile"


# static fields
.field public static final JSAPIAfterExecutedEvent:Ljava/lang/String; = "JSAPIAfterExecutedEvent"

.field public static final JSAPIInterruptJsApiDispatchEvent:Ljava/lang/String; = "JSAPIInterruptJsApiDispatchEvent"

.field public static final TYPE:Ljava/lang/String; = "JSAPIProxyCfg"


# instance fields
.field public logSample:I

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;",
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
    const-string/jumbo v0, "JSAPIProxyCfg"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
