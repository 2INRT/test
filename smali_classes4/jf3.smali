.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/launch/StageRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/launch/StageRunnable<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf3;


# direct methods
.method public constructor <init>(Lmf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf3;->a:Lmf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ln81;Lfy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln81<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Lfy1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p1, Ljf3$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljf3$a;-><init>(Ljf3;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object v0, p0, Ljf3;->a:Lmf3;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lmf3;->j(ZLandroid/os/MessageQueue$IdleHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
