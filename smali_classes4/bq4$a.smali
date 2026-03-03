.class public final Lbq4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq4;->preloadAIData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbq4;


# direct methods
.method public constructor <init>(Lbq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq4$a;->b:Lbq4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbq4$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbq4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbq4$a;->b:Lbq4;

    .line 5
    .line 6
    iget-object v1, v1, Lbq4;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lbq4$b;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lbq4$b;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbq4$a;->b:Lbq4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lbq4;->f:Lcom/autonavi/bundle/vui/api/ILLMSession;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lbq4;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbq4$a;->b:Lbq4;

    .line 26
    .line 27
    const-string/jumbo v1, "U_qsAiDataRequest_End"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "fail"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lbq4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "basemap.amaphome"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "QSNetworkDataProvider"

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "preload fail, code:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, ", msg:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbq4$a;->b:Lbq4;

    .line 5
    .line 6
    const-string/jumbo v1, "U_qsAIRequest_rcv"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lbq4$a;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lbq4$a;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lbq4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbq4;->m:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lbq4$a;->b:Lbq4;

    .line 29
    .line 30
    iget-object v1, v1, Lbq4;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lbq4$b;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lbq4$b;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lbq4$a;->b:Lbq4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbq4;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lbq4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbq4$a;->b:Lbq4;

    .line 5
    .line 6
    iget-object v1, v1, Lbq4;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lbq4$b;

    .line 9
    .line 10
    sget-object v3, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMSuccessCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v4, v3}, Lbq4$b;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbq4$a;->b:Lbq4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lbq4;->f:Lcom/autonavi/bundle/vui/api/ILLMSession;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Lbq4;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbq4$a;->b:Lbq4;

    .line 36
    .line 37
    const-string/jumbo v1, "U_qsAiDataRequest_End"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "success"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lbq4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method
