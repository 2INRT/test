.class public Lcom/amap/location/sdk/g/a/c;
.super Lcom/amap/location/sdk/g/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/g/a/a/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/location/sdk/g/a/b/a;
    .locals 5

    .line 2
    new-instance v0, Lcom/amap/location/sdk/g/a/b/a;

    invoke-direct {v0}, Lcom/amap/location/sdk/g/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 3
    iget v0, p0, Lcom/amap/location/sdk/g/a/a/a;->b:I

    invoke-static {v0}, Lcom/autonavi/jni/location/security/NativeCore;->getPcd(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    iget v2, p0, Lcom/amap/location/sdk/g/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x5a

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/amap/location/sdk/g/a/b/a;->a(IIILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    return-object v0
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lcom/amap/location/sdk/g/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 2
    .line 3
    return-object v0
.end method
