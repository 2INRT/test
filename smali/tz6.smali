.class public final Ltz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltz6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltz6;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ltz6;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Ltz6;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Ltz6;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Ltz6;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltz6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltz6;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "req_id"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltz6;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "is_track_limited"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltz6;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "take_ms"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltz6;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "time"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltz6;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "query_times"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ltz6;->g:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "hw_id_version_code"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltz6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lgz6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltz6;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "req_id"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lgz6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltz6;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string/jumbo v2, "is_track_limited"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lgz6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltz6;->d:Ljava/lang/Long;

    .line 31
    .line 32
    const-string/jumbo v2, "take_ms"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lgz6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltz6;->e:Ljava/lang/Long;

    .line 39
    .line 40
    const-string/jumbo v2, "time"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lgz6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltz6;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string/jumbo v2, "query_times"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lgz6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltz6;->g:Ljava/lang/Long;

    .line 55
    .line 56
    const-string/jumbo v2, "hw_id_version_code"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lgz6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltz6;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
