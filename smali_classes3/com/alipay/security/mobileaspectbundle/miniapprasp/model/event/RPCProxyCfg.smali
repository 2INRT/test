.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;
.super Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;
.source "SourceFile"


# static fields
.field public static final RpcExceptionEvent:Ljava/lang/String; = "RpcExceptionEvent"

.field public static final RpcPostEvent:Ljava/lang/String; = "RpcPostEvent"

.field public static final RpcPreEvent:Ljava/lang/String; = "RpcPreEvent"

.field public static final TYPE:Ljava/lang/String; = "RPCProxyCfg"


# instance fields
.field public logSample:I

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;",
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
    const-string/jumbo v0, "RPCProxyCfg"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
