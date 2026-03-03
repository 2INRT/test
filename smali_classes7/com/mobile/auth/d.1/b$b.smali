.class Lcom/mobile/auth/d/b$b;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/d/b;->a(Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cmic/sso/sdk/a;

.field final synthetic c:Lcom/mobile/auth/d/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/d/b;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/d/b$b;->c:Lcom/mobile/auth/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/d/b$b;->b:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobile/auth/m/n$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string/jumbo v0, "UmcConfigHandle"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u5f00\u59cb\u62c9\u53d6\u914d\u7f6e.."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/auth/d/b$b;->c:Lcom/mobile/auth/d/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/auth/d/b$b;->b:Lcom/cmic/sso/sdk/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mobile/auth/d/b;->a(Lcom/mobile/auth/d/b;Lcom/cmic/sso/sdk/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
