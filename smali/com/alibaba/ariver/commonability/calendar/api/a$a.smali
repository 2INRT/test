.class public final Lcom/alibaba/ariver/commonability/calendar/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/calendar/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/alibaba/ariver/commonability/calendar/api/a$a;
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->b:J

    return-object p0
.end method

.method public final a()Lcom/alibaba/ariver/commonability/calendar/api/a;
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/calendar/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/calendar/api/a;-><init>(Lcom/alibaba/ariver/commonability/calendar/api/a$a;B)V

    return-object v0
.end method
