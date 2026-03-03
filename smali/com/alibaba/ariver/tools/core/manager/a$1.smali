.class Lcom/alibaba/ariver/tools/core/manager/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/manager/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/ariver/tools/core/manager/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/manager/a;Ljava/util/Map$Entry;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->c:Lcom/alibaba/ariver/tools/core/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->a:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->b:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->c:Lcom/alibaba/ariver/tools/core/manager/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->a:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/tools/core/manager/a;->a(Lcom/alibaba/ariver/tools/core/manager/a;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
