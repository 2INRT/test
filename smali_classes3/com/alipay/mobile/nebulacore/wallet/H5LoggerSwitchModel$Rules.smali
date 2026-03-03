.class public Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rules"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->c:I

    return-void
.end method


# virtual methods
.method public getOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setOutput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->c:I

    .line 2
    .line 3
    return-void
.end method
