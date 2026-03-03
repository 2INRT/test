.class Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestTokenCallale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;->a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "TokenManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RequestTokenCallale#call"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;->a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
