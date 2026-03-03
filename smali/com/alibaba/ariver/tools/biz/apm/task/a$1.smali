.class Lcom/alibaba/ariver/tools/biz/apm/task/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/apm/task/a;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/ariver/tools/biz/apm/task/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/apm/task/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;

    .line 45
    .line 46
    iget v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->a:I

    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;->getCurrentData(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;->getModelType()Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v4, "startRecord: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, ", pid="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->a:I

    .line 97
    .line 98
    const-string/jumbo v4, "RVTools_ApmTaskManager"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v2}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->flushToServer()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->b()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;->b:Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e(Lcom/alibaba/ariver/tools/biz/apm/task/a;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v1, v1

    .line 121
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method
