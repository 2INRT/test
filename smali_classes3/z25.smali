.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/UserThemeVoiceInfoRequestCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La35;


# direct methods
.method public constructor <init>(La35;I)V
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
    iput-object p1, p0, Lz25;->b:La35;

    .line 5
    .line 6
    iput p2, p0, Lz25;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld96;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld96;

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    iget-object v0, p1, Ld96;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Ld96;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v2, p0, Lz25;->b:La35;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v3, "isPaid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string/jumbo v4, "owned"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :catch_0
    :cond_0
    iget v1, p0, Lz25;->a:I

    .line 46
    .line 47
    iput v1, v2, La35;->b:I

    .line 48
    .line 49
    iget-object p1, p1, Ld96;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v2, La35;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ldk6;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "4"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->voiceScheduleDownloadAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
