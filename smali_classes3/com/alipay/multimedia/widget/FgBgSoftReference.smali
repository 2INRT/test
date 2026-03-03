.class public Lcom/alipay/multimedia/widget/FgBgSoftReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Lcom/alipay/multimedia/widget/FgListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/FgListener;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Lcom/alipay/multimedia/widget/FgListener;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/widget/FgListener;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/widget/FgBgSoftReference;->get()Lcom/alipay/multimedia/widget/FgListener;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/multimedia/widget/FgBgSoftReference;->get()Lcom/alipay/multimedia/widget/FgListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
