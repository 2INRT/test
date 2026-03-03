.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/sophon/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh02;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([SIJJILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh02;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxy6;

    .line 6
    .line 7
    iget-object v2, v0, Lxy6;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgw6;

    .line 24
    .line 25
    iget-object v4, v0, Lxy6;->b:Lnz6;

    .line 26
    .line 27
    iget v8, v4, Lnz6;->k:I

    .line 28
    .line 29
    iget v9, v4, Lnz6;->l:I

    .line 30
    .line 31
    iget v10, v4, Lnz6;->m:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lgw6;->b()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v5, v3, Lgw6;->c:Lyx6;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    move-wide/from16 v13, p5

    .line 47
    .line 48
    move/from16 v15, p7

    .line 49
    .line 50
    move-object/from16 v16, p8

    .line 51
    .line 52
    move-object/from16 v17, p9

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v17}, Lyx6;->f([SIIIIJJILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lgw6;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-virtual {v3}, Lgw6;->d()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lh02;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
