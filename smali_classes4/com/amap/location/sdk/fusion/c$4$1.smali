.class Lcom/amap/location/sdk/fusion/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/c$4;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/support/bean/location/AmapLocation;

.field final synthetic b:Lcom/amap/location/sdk/fusion/c$4;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c$4;Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$4$1;->b:Lcom/amap/location/sdk/fusion/c$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/c$4$1;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4$1;->b:Lcom/amap/location/sdk/fusion/c$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->k(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/sdk/fusion/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c$4$1;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/sdk/fusion/c$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
