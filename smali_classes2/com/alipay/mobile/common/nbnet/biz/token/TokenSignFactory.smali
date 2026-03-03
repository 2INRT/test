.class public Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/token/DefaultTokenSignManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/DefaultTokenSignManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;

    .line 2
    .line 3
    return-object v0
.end method
