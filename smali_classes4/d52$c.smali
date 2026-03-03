.class public final Ld52$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg52;

.field public c:Lcom/amap/bundle/pluginframework/EventListener;

.field public d:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
            "Lb50;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Download archive "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld52$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " fail: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "FetchManagerProxy"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld52$c;->d:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 38
    .line 39
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 40
    .line 41
    new-instance v1, Ld52$c$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ld52$c$b;-><init>(Ld52$c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Download archive "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld52$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " success: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v2, "FetchManagerProxy"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ld52;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    new-array v6, v5, [Lb50;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge v7, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0, v8}, Lb50;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lb50;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v6, v3

    .line 79
    :cond_1
    if-eqz v6, :cond_3

    .line 80
    .line 81
    array-length v0, v6

    .line 82
    :goto_1
    if-ge v4, v0, :cond_3

    .line 83
    .line 84
    aget-object v2, v6, v4

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v5, v2, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v1, "Invalid archive info:"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ld52$c;->onFailed(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 123
    .line 124
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 125
    .line 126
    new-instance v0, Ld52$c$a;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, Ld52$c$a;-><init>(Ld52$c;Lb50;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
