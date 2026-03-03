.class final Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getCacheLock$cp()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getInstanceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "<this>"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/b;->D(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getCacheLock$cp()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    if-ge v6, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getInstanceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :goto_3
    if-ge v5, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 128
    .line 129
    .line 130
    add-int/2addr v5, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1;->this$0:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getAdapterHashInfo$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1$2;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1$2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, -0x1

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lcom/alibaba/ability/MegaUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v2

    .line 153
    :goto_4
    if-ge v5, v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 156
    .line 157
    .line 158
    add-int/2addr v5, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
