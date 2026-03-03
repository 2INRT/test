.class public final Lcom/alipay/sdk/m/g/c;
.super Lcom/alipay/sdk/m/g/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/m/g/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/m/g/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/alipay/sdk/m/g/b;->a:B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/g/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/sdk/m/g/b;->c:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    int-to-byte v0, v0

    .line 17
    iput-byte v0, p0, Lcom/alipay/sdk/m/g/b;->b:B

    .line 18
    .line 19
    return-void
.end method
