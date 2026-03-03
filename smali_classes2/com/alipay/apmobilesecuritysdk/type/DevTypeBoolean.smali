.class public Lcom/alipay/apmobilesecuritysdk/type/DevTypeBoolean;
.super Lcom/alipay/apmobilesecuritysdk/type/DevType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/apmobilesecuritysdk/type/DevType;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aput-byte v0, v1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aput-byte v3, v1, v3

    .line 19
    .line 20
    :goto_0
    return-object v1
.end method
