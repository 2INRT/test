.class public final Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getFavoriteSnapshotItemsByType(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic e:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->e:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->e:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v3, Ln32;->a:I

    .line 11
    .line 12
    sget-boolean v3, Lyc1;->a:Z

    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lsq5;->getSnapshotIdsByType(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$000(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$000(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v5, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->b:I

    .line 47
    .line 48
    iget v6, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;->c:I

    .line 49
    .line 50
    invoke-static {v5, v6, v4}, Ldi5;->e(IILjava/util/List;)Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$000(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v0, v7}, Lsq5;->getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    sget-boolean v6, Lyc1;->a:Z

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v6

    .line 118
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v8, "nativeAjxUgc getFavoriteSnapshotItemsByType for id is "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, " e= "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ln32;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string/jumbo v5, "nativeAjxUgc getFavoriteSnapshotItemsByType for id is empty"

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ln32;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$000(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v5, "nativeAjxUgc getFavoriteSnapshotItemsByType occur exception, e = "

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ln32;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$000(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 187
    .line 188
    .line 189
    return-void
.end method
