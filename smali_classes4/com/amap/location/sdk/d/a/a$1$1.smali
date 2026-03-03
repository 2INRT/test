.class Lcom/amap/location/sdk/d/a/a$1$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/d/a/a$1;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/d/a/a$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/d/a/a$1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a$1$1;->a:Lcom/amap/location/sdk/d/a/a$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$1$1;->a:Lcom/amap/location/sdk/d/a/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdk/d/a/a$1;->a:Lcom/amap/location/sdk/d/a/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amap/location/sdk/d/a/a;->a(Lcom/amap/location/sdk/d/a/a;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
