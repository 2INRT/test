.class public final Lxb3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb3;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lok5;

.field public final synthetic e:Lxb3;


# direct methods
.method public constructor <init>(Lxb3;ILjava/lang/String;Ljava/util/HashMap;Lok5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb3$a;->e:Lxb3;

    .line 5
    .line 6
    iput p2, p0, Lxb3$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lxb3$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxb3$a;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lxb3$a;->d:Lok5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxb3$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxb3$a;->e:Lxb3;

    .line 8
    .line 9
    iget-object v2, v2, Lxb3;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lxb3$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    if-le v3, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v10, p0, Lxb3$a;->d:Lok5;

    .line 61
    .line 62
    iget-object v5, p0, Lxb3$a;->e:Lxb3;

    .line 63
    .line 64
    iget-object v7, p0, Lxb3$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, Lxb3$a;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, Lxb3;->a(Lxb3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILok5;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
