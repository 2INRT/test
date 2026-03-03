.class public final Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->tryTransferCurrentPoint(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;


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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo v4, "public"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string/jumbo v5, "saveCookie"

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3, v6, v5}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v4, v5}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lo15;->i(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->c:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->d:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->c:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->a(Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->f:Lcom/autonavi/common/Callback;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$a;->a:Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;->f:Lcom/autonavi/common/Callback;

    .line 176
    .line 177
    return-void
.end method
