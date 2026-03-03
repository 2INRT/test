.class public final Lcom/amap/pages/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/pages/framework/PageStack$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/amap/pages/framework/PageStack;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/PageStack;Lcom/amap/pages/framework/PageStack$b;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/amap/pages/framework/d;->c:Lcom/amap/pages/framework/PageStack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/pages/framework/d;->a:Lcom/amap/pages/framework/PageStack$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/pages/framework/d;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/d;->a:Lcom/amap/pages/framework/PageStack$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/pages/framework/PageStack$b;->handleStop(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amap/pages/framework/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, v2, Lhc4;->j:Lqb4;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v2, Lqb4;->g:Lcom/amap/pages/framework/IPageStackActionListener;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, v3}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/amap/pages/framework/PageStack$b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v5, v2

    .line 40
    :goto_1
    iget-object v6, v0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 41
    .line 42
    iget-object v6, v6, Lhc4;->j:Lqb4;

    .line 43
    .line 44
    iget-object v6, v6, Lqb4;->g:Lcom/amap/pages/framework/IPageStackActionListener;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v8, v5, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 53
    .line 54
    :goto_2
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v2, v5, Lcom/amap/pages/framework/PageStack$b;->g:Lqb4;

    .line 58
    .line 59
    :goto_3
    invoke-interface {v6, v7, v8, v2}, Lcom/amap/pages/framework/IPageStackActionListener;->onPageBack(Lcom/amap/pages/framework/IPageController;Lcom/amap/pages/framework/IPageController;Lqb4;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/amap/pages/framework/PageStack$b;->handleDestroy()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/amap/pages/framework/d;->c:Lcom/amap/pages/framework/PageStack;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v2, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v0, v4, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v4, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/amap/pages/framework/PageStack$b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/amap/pages/framework/IPageController;->onTransparentDismissed()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v3, v4, v1}, Lcom/amap/pages/framework/PageStack;->m(Ljava/util/ArrayList;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v2, Lcom/amap/pages/framework/PageStack;->k:Z

    .line 98
    .line 99
    return-void
.end method
