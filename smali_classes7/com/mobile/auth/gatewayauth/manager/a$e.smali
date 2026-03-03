.class public Lcom/mobile/auth/gatewayauth/manager/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/a$e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->a(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->b(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->c(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->c:J

    .line 6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->d(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->e(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->f(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->f:Z

    .line 9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->g(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;->h(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a$e$a;Lcom/mobile/auth/gatewayauth/manager/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;-><init>(Lcom/mobile/auth/gatewayauth/manager/a$e$a;)V

    return-void
.end method

.method public static i()Lcom/mobile/auth/gatewayauth/manager/a$e$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$e$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$e;->f:Z

    .line 2
    .line 3
    return v0
.end method
