.class public final Lqp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx3DownLoadManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp1$a;->a:Lqp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1$a;->a:Lqp1;

    .line 2
    .line 3
    iget-object v0, v0, Lqp1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lqp1$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqp1$a$b;-><init>(Lqp1$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onProgress(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1$a;->a:Lqp1;

    .line 2
    .line 3
    iget-object v0, v0, Lqp1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lqp1$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p2, p1}, Lqp1$a$a;-><init>(Lqp1$a;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
