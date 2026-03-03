.class Lcom/amap/location/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/b/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/c$2;->a:Lcom/amap/location/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/c$2;->a:Lcom/amap/location/b/c;

    invoke-static {v0}, Lcom/amap/location/b/c;->j(Lcom/amap/location/b/c;)Lcom/amap/location/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/c$2;->a:Lcom/amap/location/b/c;

    invoke-static {v0}, Lcom/amap/location/b/c;->j(Lcom/amap/location/b/c;)Lcom/amap/location/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/location/b/b/c;->a(IFLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/b/b/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/c$2;->a:Lcom/amap/location/b/c;

    invoke-static {v0, p1, p2}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/b/b/b$a;)V

    return-void
.end method
