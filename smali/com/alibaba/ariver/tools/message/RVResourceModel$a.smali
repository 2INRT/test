.class public final Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/message/RVResourceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->e:I

    return-object p0
.end method

.method public a(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo p1, "tiny"

    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->i:Ljava/lang/String;

    .line 5
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "h5"

    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->i:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/tools/message/RVResourceModel$a;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/alibaba/ariver/tools/message/RVResourceModel;
    .locals 2

    .line 9
    new-instance v0, Lcom/alibaba/ariver/tools/message/RVResourceModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/tools/message/RVResourceModel;-><init>(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;Lcom/alibaba/ariver/tools/message/RVResourceModel$1;)V

    return-object v0
.end method

.method public b(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->g:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->h:Ljava/lang/String;

    return-object p0
.end method
