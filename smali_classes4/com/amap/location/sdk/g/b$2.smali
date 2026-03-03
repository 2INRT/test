.class Lcom/amap/location/sdk/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/listener/IPcdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/g/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/g/b$2;->a:Lcom/amap/location/sdk/g/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "risk"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onResult(IIILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/g/b$2;->a:Lcom/amap/location/sdk/g/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/g/b;->a(Lcom/amap/location/sdk/g/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/sdk/g/b$2;->a:Lcom/amap/location/sdk/g/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/amap/location/sdk/g/b;->a(Lcom/amap/location/sdk/g/b;III)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/amap/location/sdk/g/a/b/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/amap/location/sdk/g/a/b/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/location/sdk/g/a/b/a;->a(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/location/sdk/g/a/b/a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x19007

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string/jumbo p2, "PcdClient"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method
