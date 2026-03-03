.class public final Lsy3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/ping/OnPingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsy3;


# direct methods
.method public constructor <init>(Lsy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy3$b;->a:Lsy3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPing(Lcom/amap/bundle/network/util/ping/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsy3$b;->a:Lsy3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsy3;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsy3;->i:Lsy3$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, Lsy3;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
