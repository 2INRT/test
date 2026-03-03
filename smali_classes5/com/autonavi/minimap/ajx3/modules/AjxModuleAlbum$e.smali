.class public final Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/media/IResultCallback<",
        "Lkk3;",
        "Lcom/amap/media/MediaException;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/media/MediaException;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/media/MediaException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lkk3;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lj33;

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v5, "media file save operation failed"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v5, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v5, p1, Lkk3;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string/jumbo v7, "file:/"

    .line 40
    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string/jumbo v6, "path"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v5, p1, Lkk3;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string/jumbo v6, "livePhotoVideoPath"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-wide v5, p1, Lkk3;->g:J

    .line 92
    .line 93
    long-to-double v5, v5

    .line 94
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 95
    .line 96
    div-double/2addr v5, v7

    .line 97
    const-string/jumbo p1, "size"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-array p1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, p1, v2

    .line 109
    .line 110
    aput-object v4, p1, v0

    .line 111
    .line 112
    invoke-interface {v3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    return-void
.end method
