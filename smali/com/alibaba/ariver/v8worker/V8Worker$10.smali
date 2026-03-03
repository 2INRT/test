.class Lcom/alibaba/ariver/v8worker/V8Worker$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "dispatchPageEvent event: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", appId: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, ", pageId: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->a:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker$10;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
