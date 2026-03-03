.class public final Lc0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0$c;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc0$c;


# direct methods
.method public constructor <init>(Lc0$c;Z)V
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
    iput-object p1, p0, Lc0$c$a;->b:Lc0$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc0$c$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0$c$a;->b:Lc0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lc0$c;->a:Lc0;

    .line 4
    .line 5
    const-string/jumbo v1, "Message"

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lc0$c$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lc0;->i(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "aiConversation enable: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "basemap.amaphome"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "AIInviteCodeUnit"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
