.class public final Lanet/channel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/dispatch/IAmdcSign;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/b;-><init>(Lanet/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lanet/channel/security/ISecurity;

.field public final synthetic c:Lanet/channel/b;


# direct methods
.method public constructor <init>(Lanet/channel/b;Ljava/lang/String;Lanet/channel/security/ISecurity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/b$a;->c:Lanet/channel/b;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lanet/channel/b$a;->b:Lanet/channel/security/ISecurity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aesDecryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/b$a;->b:Lanet/channel/security/ISecurity;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lanet/channel/security/ISecurity;->aesDecryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aesEncryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/b$a;->b:Lanet/channel/security/ISecurity;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lanet/channel/security/ISecurity;->aesEncryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/b$a;->c:Lanet/channel/b;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lanet/channel/b$a;->b:Lanet/channel/security/ISecurity;

    .line 6
    .line 7
    const-string/jumbo v2, "HMAC_SHA1"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lanet/channel/b$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3, p1}, Lanet/channel/security/ISecurity;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final useSecurityGuard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/b$a;->b:Lanet/channel/security/ISecurity;

    .line 2
    .line 3
    invoke-interface {v0}, Lanet/channel/security/ISecurity;->isSecOff()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
