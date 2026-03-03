.class Lcom/alibaba/ariver/integration/resource/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/a;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/ariver/app/api/EntryInfo;

.field final synthetic c:Lcom/alibaba/ariver/integration/resource/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/a;ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/a$1;->c:Lcom/alibaba/ariver/integration/resource/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/a$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/a$1;->b:Lcom/alibaba/ariver/app/api/EntryInfo;

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
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a$1;->c:Lcom/alibaba/ariver/integration/resource/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/resource/a$1;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/a$1;->b:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/integration/resource/a;->a(Lcom/alibaba/ariver/integration/resource/a;ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
