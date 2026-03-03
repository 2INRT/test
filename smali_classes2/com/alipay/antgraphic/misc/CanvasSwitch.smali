.class public Lcom/alipay/antgraphic/misc/CanvasSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultValue:Z

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasSwitch;->value:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/misc/CanvasSwitch;->isUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasSwitch;->defaultValue:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasSwitch;->value:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isUnknown()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasSwitch;->value:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setDefaultValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/antgraphic/misc/CanvasSwitch;->defaultValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/alipay/antgraphic/misc/CanvasSwitch;->value:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/alipay/antgraphic/misc/CanvasSwitch;->value:I

    .line 9
    .line 10
    return-void
.end method
