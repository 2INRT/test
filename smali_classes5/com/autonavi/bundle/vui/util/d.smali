.class public final Lcom/autonavi/bundle/vui/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/util/d;->a:Landroid/util/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/util/d;->b:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/vui/util/d;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/util/d;->b:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/util/d;->a:Landroid/util/Pair;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;->fail()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v2, Lxc6;->a:I

    .line 12
    .line 13
    sget-boolean v2, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/vui/util/d;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v5, "file://"

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, "lottiePath"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "lottieImagePath"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v6}, Lxl6;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
