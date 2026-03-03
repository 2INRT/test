.class public final Lc0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0$b;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc0$b;


# direct methods
.method public constructor <init>(Lc0$b;Z)V
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
    iput-object p1, p0, Lc0$b$a;->b:Lc0$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc0$b$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0$b$a;->b:Lc0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lc0$b;->a:Lc0;

    .line 4
    .line 5
    const-string/jumbo v1, "Nearby"

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lc0$b$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lc0;->i(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "aiNearby enable: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "basemap.amaphome"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "AIInviteCodeUnit"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lc0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
