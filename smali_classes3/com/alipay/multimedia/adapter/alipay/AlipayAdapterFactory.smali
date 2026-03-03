.class public Lcom/alipay/multimedia/adapter/alipay/AlipayAdapterFactory;
.super Lcom/alipay/multimedia/adapter/AdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/adapter/AdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public initAdapter()V
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/adapter/alipay/AlipayExecutor;

    invoke-direct {v0}, Lcom/alipay/multimedia/adapter/alipay/AlipayExecutor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/adapter/AdapterFactory;->setExecutor(Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;)V

    new-instance v0, Lcom/alipay/multimedia/adapter/alipay/AlipayLog;

    invoke-direct {v0}, Lcom/alipay/multimedia/adapter/alipay/AlipayLog;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/adapter/AdapterFactory;->setL(Lcom/alipay/multimedia/adapter/AdapterFactory$L;)V

    return-void
.end method
