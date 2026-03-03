.class Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    return-object p0
.end method
