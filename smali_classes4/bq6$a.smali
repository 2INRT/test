.class public final Lbq6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/launch/StageRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq6;->onVappCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lbq6;


# direct methods
.method public constructor <init>(Lbq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq6$a;->a:Lbq6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ln81;Lfy1;)V
    .locals 2
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
    iget-object p1, p0, Lbq6$a;->a:Lbq6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p2, Lyc1;->a:Z

    .line 7
    .line 8
    const-string/jumbo p2, "wp-idle"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lh63;->d(Ljava/lang/String;)Ln81;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lp81;->c(Ln81;)Lp81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/amap/bundle/launch/config/Generator;->genWidgetProviderIdle(Lp81;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqt3;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lh63;->g(Ln81;Lcom/amap/bundle/launch/StageRunnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
