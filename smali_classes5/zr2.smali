.class public final Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lzr2;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzr2;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lzr2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp03;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lp03;->d:I

    .line 12
    .line 13
    iput-object p1, v0, Lp03;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p3, v0, Lp03;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, v0, Lp03;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lp03;->c:[B

    .line 20
    .line 21
    iput-object v0, p0, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfu3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfu3;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string/jumbo p1, "UTF-8"

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfu3;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0x40efffe000000000L    # 65535.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v1, v1, v3

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->toHexString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lfu3;->a:[B

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "multipart/form-data; boundary="

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lfu3;->g:[B

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lfu3;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Lfu3;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 62
    .line 63
    :cond_0
    return-void
.end method
