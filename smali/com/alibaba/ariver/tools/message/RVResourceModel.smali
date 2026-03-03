.class public Lcom/alibaba/ariver/tools/message/RVResourceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    }
.end annotation


# static fields
.field public static final PAGE_TYPE_H5:Ljava/lang/String; = "h5"

.field public static final PAGE_TYPE_TINY:Ljava/lang/String; = "tiny"

.field public static final STATE_FINISH:Ljava/lang/String; = "finish"

.field public static final STATE_RESPONSE:Ljava/lang/String; = "response"

.field public static final STATE_START:Ljava/lang/String; = "start"


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isLocal:Z

.field private method:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private pageUrl:Ljava/lang/String;

.field private size:J

.field private state:Ljava/lang/String;

.field private statusCode:I

.field private timeStamp:J

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageUrl:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->url:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->c(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->method:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->e(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->statusCode:I

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->f(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->headers:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->g(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->timeStamp:J

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->h(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->state:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->i(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageType:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->j(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;Lcom/alibaba/ariver/tools/message/RVResourceModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel;-><init>(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RVResourceModel{pageUrl=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', url=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', method=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->method:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', size="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", statusCode="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->statusCode:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", headers="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->headers:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", timeStamp="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->timeStamp:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", isLocal="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", state=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->state:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', pageType=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageType:Ljava/lang/String;

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
