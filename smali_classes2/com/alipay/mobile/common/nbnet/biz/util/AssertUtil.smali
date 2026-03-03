.class public Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetAssertionException;

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetAssertionException;-><init>()V

    throw p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetAssertionException;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetAssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo p0, ""

    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
