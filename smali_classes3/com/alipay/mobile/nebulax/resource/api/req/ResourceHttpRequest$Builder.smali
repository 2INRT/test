.class public Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    .line 3
    const-string/jumbo v0, "POST"

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->b(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->c(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public body(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;-><init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public method(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
