.class Lcom/mobile/auth/e/a$g;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/auth/e/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/e/a$g;->b:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/auth/m/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mobile/auth/m/e;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/auth/e/a$g;->b:Lcom/mobile/auth/e/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/auth/e/a;->b(Lcom/mobile/auth/e/a;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mobile/auth/m/r;->a(Landroid/content/Context;)Lcom/mobile/auth/m/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mobile/auth/m/r;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
