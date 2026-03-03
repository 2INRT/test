.class public Lcom/alipay/multimedia/common/adapter/AdapterInitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADAPTER_TYPE_ALIPAY:I = 0x2

.field private static final ADAPTER_TYPE_ANDROID:I = 0x1

.field private static sInstance:Lcom/alipay/multimedia/common/adapter/AdapterInitial;


# instance fields
.field private mAdapterFactory:Lcom/alipay/multimedia/adapter/AdapterFactory;

.field private final mAdapterType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/common/adapter/AdapterInitial;

    invoke-direct {v0}, Lcom/alipay/multimedia/common/adapter/AdapterInitial;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->sInstance:Lcom/alipay/multimedia/common/adapter/AdapterInitial;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->mAdapterType:I

    invoke-direct {p0}, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->initAdapterFactory()V

    return-void
.end method

.method public static getAdapterFactory()Lcom/alipay/multimedia/adapter/AdapterFactory;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->sInstance:Lcom/alipay/multimedia/common/adapter/AdapterInitial;

    iget-object v0, v0, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->mAdapterFactory:Lcom/alipay/multimedia/adapter/AdapterFactory;

    return-object v0
.end method

.method private initAdapterFactory()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/adapter/alipay/AlipayAdapterFactory;

    invoke-direct {v0}, Lcom/alipay/multimedia/adapter/alipay/AlipayAdapterFactory;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->mAdapterFactory:Lcom/alipay/multimedia/adapter/AdapterFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "init adapter factory error!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
