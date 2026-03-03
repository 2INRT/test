.class public final Lcom/autonavi/bundle/vui/VUICenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/VUICenter;->o(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/VUICenter$a;->c:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/VUICenter$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/bundle/vui/VUICenter$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter$a;->c:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lld6;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/autonavi/bundle/vui/VUICenter$a;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/bundle/vui/VUICenter$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Lld6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ldd4;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "exit"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lmd6;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, v2}, Lmd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lmd6;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lmd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
