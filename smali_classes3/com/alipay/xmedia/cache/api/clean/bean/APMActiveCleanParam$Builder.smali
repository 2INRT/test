.class public Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apCacheDeleteCallback:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

.field private apCacheParams:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

.field private bizType:Ljava/lang/String;

.field private limit:I

.field private singleCleanItem:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

.field private strategyName:Ljava/lang/String;

.field private whiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->singleCleanItem:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->whiteSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->apCacheDeleteCallback:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->apCacheParams:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;-><init>(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCleanParam(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->apCacheParams:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    .line 8
    iput-object p2, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->apCacheDeleteCallback:Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    .line 9
    const-string/jumbo p1, "active_clean_strategy_delete_param"

    iput-object p1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->strategyName:Ljava/lang/String;

    return-object p0
.end method

.method public setCleanParam(Ljava/util/Set;ILjava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->whiteSet:Ljava/util/Set;

    .line 4
    iput p2, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->limit:I

    .line 5
    iput-object p3, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->bizType:Ljava/lang/String;

    .line 6
    const-string/jumbo p1, "active_clean_strategy_white_set"

    iput-object p1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->strategyName:Ljava/lang/String;

    return-object p0
.end method

.method public setCleanParam([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->singleCleanItem:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 2
    const-string/jumbo p1, "active_clean_strategy_item_match"

    iput-object p1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->strategyName:Ljava/lang/String;

    return-object p0
.end method
