.class public Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllBean"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public isIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->b:Z

    .line 2
    .line 3
    return-void
.end method
