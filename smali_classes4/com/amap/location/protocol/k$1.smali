.class Lcom/amap/location/protocol/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/protocol/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/protocol/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/protocol/k;


# direct methods
.method public constructor <init>(Lcom/amap/location/protocol/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/protocol/k$1;->a:Lcom/amap/location/protocol/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/protocol/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/location/protocol/k$1;->a:Lcom/amap/location/protocol/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amap/location/protocol/k;->a(Lcom/amap/location/protocol/k;Lcom/amap/location/protocol/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
