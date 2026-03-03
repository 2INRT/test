.class public final Lxy6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sophon/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy6;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy6;


# direct methods
.method public constructor <init>(Lxy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy6$b;->a:Lxy6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([SIJJI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxy6$b;->a:Lxy6;

    .line 4
    .line 5
    iget-object v2, v0, Lxy6;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgw6;

    .line 22
    .line 23
    iget-object v4, v0, Lxy6;->b:Lnz6;

    .line 24
    .line 25
    iget v8, v4, Lnz6;->k:I

    .line 26
    .line 27
    iget v9, v4, Lnz6;->l:I

    .line 28
    .line 29
    iget v10, v4, Lnz6;->m:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lgw6;->b()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v5, v3, Lgw6;->c:Lyx6;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move/from16 v7, p2

    .line 41
    .line 42
    move-wide/from16 v11, p3

    .line 43
    .line 44
    move-wide/from16 v13, p5

    .line 45
    .line 46
    move/from16 v15, p7

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v15}, Lyx6;->e([SIIIIJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lgw6;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-virtual {v3}, Lgw6;->d()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method
