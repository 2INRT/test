.class Lcom/amap/location/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/support/handler/AmapHandler;

.field final synthetic b:Lcom/amap/location/a/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/a/c;Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/a/c$2;->b:Lcom/amap/location/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/a/c$2;->a:Lcom/amap/location/support/handler/AmapHandler;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/a/c$2;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->quit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
