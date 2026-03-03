.class public Lcom/alibaba/security/realidentity/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/o0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/alibaba/security/realidentity/o0$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/security/realidentity/o0;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/security/realidentity/o0;->e:I

    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/security/realidentity/o0;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/o0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/o0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/o0;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/o0;->a:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/o0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/o0;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/o0;->a:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/o0;)Lcom/alibaba/security/realidentity/o0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/o0;->f:Lcom/alibaba/security/realidentity/o0$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/o0$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/o0;->f:Lcom/alibaba/security/realidentity/o0$b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/security/realidentity/o0;->b:I

    iput v0, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    return-void
.end method

.method public c()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/alibaba/security/realidentity/o0;->b:I

    iput v0, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/o0;->f:Lcom/alibaba/security/realidentity/o0$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/alibaba/security/realidentity/o0$b;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/o0;->d()V

    .line 6
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/alibaba/security/realidentity/o0;->a:Ljava/util/Timer;

    .line 7
    new-instance v3, Lcom/alibaba/security/realidentity/o0$a;

    invoke-direct {v3, p0}, Lcom/alibaba/security/realidentity/o0$a;-><init>(Lcom/alibaba/security/realidentity/o0;)V

    iget v0, p0, Lcom/alibaba/security/realidentity/o0;->d:I

    int-to-long v4, v0

    iget v0, p0, Lcom/alibaba/security/realidentity/o0;->e:I

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/security/realidentity/o0;->b:I

    iput v0, p0, Lcom/alibaba/security/realidentity/o0;->c:I

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/security/realidentity/o0;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method
