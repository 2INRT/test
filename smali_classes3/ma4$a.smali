.class public final Lma4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma4$c;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lma4$c;Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lma4$a;->a:Lma4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lma4$a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lma4$a;->a:Lma4$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lma4;->f:[Lma4$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lma4$a;->a:Lma4$c;

    .line 16
    .line 17
    iget-object v2, v2, Lma4$c;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v3, "utSessionId"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v0, Lma4$c;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lma4$a;->a:Lma4$c;

    .line 39
    .line 40
    iget-object v2, v2, Lma4$c;->b:Ljava/util/Map;

    .line 41
    .line 42
    const-string/jumbo v3, "PageArgs"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "{\"reason\":\"become to front\"}"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v2, Lma4;->f:[Lma4$c;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    sget-object v0, Lma4;->f:[Lma4$c;

    .line 57
    .line 58
    iget-object v2, p0, Lma4$a;->a:Lma4$c;

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, Lma4$a;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->l(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
