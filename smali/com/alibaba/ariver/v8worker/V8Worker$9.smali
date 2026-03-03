.class Lcom/alibaba/ariver/v8worker/V8Worker$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/jsi/standard/JSContext;

.field final synthetic d:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->d:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->c:Lcom/alibaba/jsi/standard/JSContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->d:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->c:Lcom/alibaba/jsi/standard/JSContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1100(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
