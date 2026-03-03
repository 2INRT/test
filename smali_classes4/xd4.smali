.class public final Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPerfPeriod(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxd4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->b:J

    .line 9
    .line 10
    new-instance v1, Lxf5$b;

    .line 11
    .line 12
    new-instance v2, Lfe4;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Lfe4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "commonTaskOnTimer"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lxf5$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-wide v6, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->b:J

    .line 42
    .line 43
    div-int v8, v5, p1

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-long v8, v8

    .line 51
    rem-long/2addr v6, v8

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    cmp-long v10, v6, v8

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lfi0;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {p1, v2, v1}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "doCommonOnTimer"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    .line 89
    return-void
.end method
