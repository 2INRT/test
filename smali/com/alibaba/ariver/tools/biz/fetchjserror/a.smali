.class public Lcom/alibaba/ariver/tools/biz/fetchjserror/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/alibaba/ariver/tools/biz/fetchjserror/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/alibaba/ariver/tools/biz/fetchjserror/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/alibaba/ariver/tools/biz/fetchjserror/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/alibaba/ariver/tools/biz/fetchjserror/a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method
