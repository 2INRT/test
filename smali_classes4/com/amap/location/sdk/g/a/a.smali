.class public Lcom/amap/location/sdk/g/a/a;
.super Lcom/amap/location/sdk/g/a/a/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/amap/location/support/bean/location/AmapLocation;


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

    .line 1
    new-instance v0, Lcom/amap/location/sdk/g/a/b/a;

    invoke-direct {v0}, Lcom/amap/location/sdk/g/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a;->d:Lcom/amap/location/support/bean/location/AmapLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getDiagnosisType()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    iget v1, p0, Lcom/amap/location/sdk/g/a/a/a;->b:I

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/amap/location/sdk/g/a/b/a;->a(IIILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 5
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    return-object v0
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result v0

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/a;->d:Lcom/amap/location/support/bean/location/AmapLocation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/a;->d:Lcom/amap/location/support/bean/location/AmapLocation;

    :goto_0
    return-void
.end method

.method public b()Lcom/amap/location/sdk/g/a/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdk/g/a/a;->a()Lcom/amap/location/sdk/g/a/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
