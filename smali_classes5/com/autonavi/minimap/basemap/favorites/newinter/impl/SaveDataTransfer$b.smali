.class public final Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->transferAllOldData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2, v2}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-static {v0, v1, v4, v3}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->b(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$b;->b:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
