.class public abstract Lcom/alipay/mobile/binarize/Binarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/Binarizer;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;
.end method

.method public initialize(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/Binarizer;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/Binarizer;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/Binarizer;->a:Z

    .line 2
    .line 3
    return-void
.end method
