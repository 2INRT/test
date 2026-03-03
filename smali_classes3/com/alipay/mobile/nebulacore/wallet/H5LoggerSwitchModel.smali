.class public Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;,
        Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;,
        Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public getDefaultRule()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingleRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultRule(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSingleRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
