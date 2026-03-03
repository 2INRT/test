.class public final Lun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lun1;->b(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lun1;->c()Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lun1;->a(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsn1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lsn1;-><init>(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-boolean v3, Lyc1;->a:Z

    .line 40
    .line 41
    iget v3, p1, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->b:I

    .line 42
    .line 43
    iget v4, v1, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->b:I

    .line 44
    .line 45
    if-le v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lun1;->d(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    if-le v3, v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ge v3, v4, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-nez v3, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v5, p1, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->d:Z

    .line 60
    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lun1;->a(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_2
    if-eqz v5, :cond_9

    .line 70
    .line 71
    if-le v3, v4, :cond_8

    .line 72
    .line 73
    new-instance v0, Ltn1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ltn1;-><init>(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lsn1;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lsn1;-><init>(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return v2

    .line 90
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "cur:"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, " / next: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo v1, "DialogConflictMgrImpl"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final c()Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "removeFromQueueInner / "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lun1;->b(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v3, p0, Lun1;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "DialogConflictMgrImpl"

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return v2

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final removeFromQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lun1;->c()Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lun1;->d(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 9
    sget-boolean p1, Lyc1;->a:Z

    return v0

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lun1;->c()Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    new-instance v0, Lsn1;

    invoke-direct {v0, p1}, Lsn1;-><init>(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    :cond_4
    :goto_1
    return v2
.end method

.method public final removeFromQueue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lun1;->b(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-boolean p1, Lyc1;->a:Z

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->toString()Ljava/lang/String;

    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Lun1;->removeFromQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    move-result p1

    return p1
.end method
