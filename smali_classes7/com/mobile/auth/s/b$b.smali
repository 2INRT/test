.class public final Lcom/mobile/auth/s/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/s/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/s/b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/s/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/s/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/s/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/s/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/mobile/auth/s/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/auth/s/b$b;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/mobile/auth/s/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/s/b$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/s/b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mobile/auth/s/b$b;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/s/b$b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mobile/auth/s/b$b;->f:J

    return-object p0
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mobile/auth/s/b$b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/s/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mobile/auth/s/b$b;->e:Z

    return-object p0
.end method

.method public a()Lcom/mobile/auth/s/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobile/auth/s/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/auth/s/b;-><init>(Lcom/mobile/auth/s/b$b;Lcom/mobile/auth/s/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/s/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/s/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/s/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/s/b$b;->c:Ljava/lang/String;

    return-object p0
.end method
