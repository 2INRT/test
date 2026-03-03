.class public Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;
.super Lorg/apache/http/client/methods/HttpPost;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/method/HttpPostExt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
