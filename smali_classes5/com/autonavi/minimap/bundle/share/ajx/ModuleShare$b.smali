.class public final Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferActiveOperListener;
.implements Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferCarOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onReceiveActiveOper()V
    .locals 9

    .line 1
    const-string/jumbo v0, "{\"flowAction\":%d}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v4, v1

    .line 13
    .line 14
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->access$100()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-array v6, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, "ModuleShare"

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v8, "onReceiveFlowAction callback="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, " json="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6, v5}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method

.method public final onReceiveCarOn()V
    .locals 9

    .line 1
    const-string/jumbo v0, "{\"flowAction\":%d}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v2, v3, v4

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->access$100()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$b;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-array v6, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v6, v4

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, "ModuleShare"

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v8, "onReceiveFlowAction callback="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, " json="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6, v5}, Lsb2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method
