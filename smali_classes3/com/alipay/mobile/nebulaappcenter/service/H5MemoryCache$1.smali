.class final Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$1;->a:Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$1;->a:Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    .line 2
    .line 3
    const-string/jumbo v1, "no"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Z

    .line 13
    .line 14
    return-void
.end method
