.class public Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;
.super Lcom/alipay/apmobilesecuritysdk/type/DevType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/apmobilesecuritysdk/type/DevType;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x8

    shr-long v4, p0, v3

    and-long/2addr v4, v0

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x10

    shr-long v5, p0, v5

    and-long/2addr v5, v0

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x18

    shr-long v6, p0, v6

    and-long/2addr v6, v0

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x20

    shr-long v7, p0, v7

    and-long/2addr v7, v0

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x28

    shr-long v8, p0, v8

    and-long/2addr v8, v0

    long-to-int v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x30

    shr-long v9, p0, v9

    and-long/2addr v9, v0

    long-to-int v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x38

    shr-long/2addr p0, v10

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 1
    new-array p1, v3, [B

    const/4 v0, 0x0

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    aput-byte v4, p1, v0

    const/4 v0, 0x2

    aput-byte v5, p1, v0

    const/4 v0, 0x3

    aput-byte v6, p1, v0

    const/4 v0, 0x4

    aput-byte v7, p1, v0

    const/4 v0, 0x5

    aput-byte v8, p1, v0

    const/4 v0, 0x6

    aput-byte v9, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;->a(J)[B

    move-result-object v0

    return-object v0
.end method
