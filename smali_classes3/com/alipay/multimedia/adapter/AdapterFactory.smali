.class public abstract Lcom/alipay/multimedia/adapter/AdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;,
        Lcom/alipay/multimedia/adapter/AdapterFactory$L;
    }
.end annotation


# instance fields
.field private mExecutor:Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

.field private mL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/multimedia/adapter/AdapterFactory;->initAdapter()V

    return-void
.end method


# virtual methods
.method public Executor()Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/adapter/AdapterFactory;->mExecutor:Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

    return-object v0
.end method

.method public Log()Lcom/alipay/multimedia/adapter/AdapterFactory$L;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/adapter/AdapterFactory;->mL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    return-object v0
.end method

.method public abstract initAdapter()V
.end method

.method public setExecutor(Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/adapter/AdapterFactory;->mExecutor:Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

    return-void
.end method

.method public setL(Lcom/alipay/multimedia/adapter/AdapterFactory$L;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/adapter/AdapterFactory;->mL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    return-void
.end method
