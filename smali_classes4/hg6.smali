.class public final Lhg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/video/inter/SingleCallBack;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/media/video/IVideoAbilityCallback;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lhg6;->d:Lkg6;

    .line 5
    .line 6
    iput-object p2, p0, Lhg6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhg6;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lhg6;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "native clip fail, params is: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhg6;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, " error msg: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v2, "paas.aspect"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "video"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhg6;->d:Lkg6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhg6;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, Lkg6;->f(ILjava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg6;->d:Lkg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg6;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhg6;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v2, "file:/"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/amap/media/video/IVideoAbilityCallback;->success(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
