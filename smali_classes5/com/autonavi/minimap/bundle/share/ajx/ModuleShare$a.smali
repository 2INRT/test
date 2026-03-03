.class public final Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$a;->a:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandOff(I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "{\"requestId\":%d}"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->access$100()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$a;->a:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->access$200(Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$a;->a:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->access$200(Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;)Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare$a;->a:Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;->access$200(Lcom/autonavi/minimap/bundle/share/ajx/ModuleShare;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v5, v3

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "ModuleShare"

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v7, "onHandOff callback="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, " json="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v4}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_1
    add-int/2addr v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method
