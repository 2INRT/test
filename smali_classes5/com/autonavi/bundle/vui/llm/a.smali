.class public final Lcom/autonavi/bundle/vui/llm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/llm/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/llm/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/bundle/vui/llm/a;->c:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/a;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/a;->e:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->h:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/a;->g:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->i:Lorg/json/JSONObject;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/a;->h:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/a;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/autonavi/bundle/vui/llm/a$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/autonavi/bundle/vui/llm/a$a;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/a;->j:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LLMMessage{component="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/a;->h:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", taskId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', gsid=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', seq="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/bundle/vui/llm/a;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", isDone="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/llm/a;->d:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", existRisk="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/llm/a;->e:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", dialogType=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/a;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', rawDict="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/a;->g:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", event=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/a;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', requestId=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/a;->j:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v2, "\'}"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
