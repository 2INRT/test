.class Lcom/mobile/auth/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/a;

.field final synthetic b:Lcom/mobile/auth/e/d;

.field final synthetic c:Lcom/mobile/auth/e/c;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/e/c$a;->c:Lcom/mobile/auth/e/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/e/c$a;->a:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/e/c$a;->b:Lcom/mobile/auth/e/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/e/c$a;->c:Lcom/mobile/auth/e/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/auth/e/c$a;->a:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobile/auth/e/c$a;->b:Lcom/mobile/auth/e/d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mobile/auth/e/c;->a(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
