.class public final Laz3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/ping/OnPingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Laz3;


# direct methods
.method public constructor <init>(Laz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz3$b;->a:Laz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPing(Lcom/amap/bundle/network/util/ping/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laz3$b;->a:Laz3;

    .line 2
    .line 3
    iget-object v0, p1, Laz3;->b:Laz3$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laz3;->b:Laz3$a;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
