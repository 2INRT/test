.class public Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;


# instance fields
.field private adapter:Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->sInstance:Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->adapter:Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->adapter:Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;

    .line 2
    .line 3
    return-void
.end method
