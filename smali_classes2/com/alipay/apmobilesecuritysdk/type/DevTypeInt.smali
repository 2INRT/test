.class public Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;
.super Lcom/alipay/apmobilesecuritysdk/type/DevType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/apmobilesecuritysdk/type/DevType;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shr-int/lit8 v3, v3, 0x18

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    const/4 v4, 0x4

    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-byte v0, v4, v5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-byte v1, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-byte v2, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-byte v3, v4, v0

    .line 65
    .line 66
    return-object v4
.end method
