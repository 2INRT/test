.class public final Lk47$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk47;->d(Lm47;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm47;

.field public final synthetic b:Lk47;


# direct methods
.method public constructor <init>(Lk47;Lm47;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk47$a;->b:Lk47;

    .line 5
    .line 6
    iput-object p2, p0, Lk47$a;->a:Lm47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk47$a;->a:Lm47;

    .line 2
    .line 3
    iget-object v1, v0, Lm47;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v0, Lm47;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lk47$a;->b:Lk47;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lyx6;->b(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
