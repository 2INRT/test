.class public Lcom/amap/location/sdk/g/a/i;
.super Lcom/amap/location/sdk/g/a/a/a;
.source "SourceFile"


# instance fields
.field private d:Z


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
    iget-boolean v0, p0, Lcom/amap/location/sdk/g/a/i;->d:Z

    if-nez v0, :cond_1

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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/sdk/g/a/i;->d:Z

    .line 6
    :cond_1
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
