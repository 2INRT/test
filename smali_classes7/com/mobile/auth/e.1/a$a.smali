.class Lcom/mobile/auth/e/a$a;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/e/a;-><init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/mobile/auth/e/a$a;->b:Lcom/mobile/auth/e/a;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "AID"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "aid = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "AuthnHelper"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobile/auth/e/a$a;->b:Lcom/mobile/auth/e/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mobile/auth/e/a;->a(Lcom/mobile/auth/e/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/e/a$a;->b:Lcom/mobile/auth/e/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mobile/auth/e/a;->b(Lcom/mobile/auth/e/a;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/mobile/auth/m/b;->a(Landroid/content/Context;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "\u751f\u6210androidkeystore\u6210\u529f"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v0, "\u751f\u6210androidkeystore\u5931\u8d25"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
