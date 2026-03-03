.class public Lcom/alipay/playerservice/base/RealInterceptionChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/base/Chain<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mIndex:I

.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mInterceptors:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "TT;>;>;ITT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mInterceptors:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mIndex:I

    .line 7
    iput-object p3, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mParam:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getParam()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public proceed()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mInterceptors:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mIndex:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alipay/playerservice/base/Interceptor;

    .line 21
    .line 22
    new-instance v1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mInterceptors:Ljava/util/List;

    .line 25
    .line 26
    iget v3, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mIndex:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mParam:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/alipay/playerservice/base/Interceptor;->intercept(Lcom/alipay/playerservice/base/Chain;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->mParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
