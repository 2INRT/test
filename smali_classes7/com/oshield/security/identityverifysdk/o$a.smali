.class public Lcom/oshield/security/identityverifysdk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/o;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oshield/security/identityverifysdk/o;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/o$a;->c:Lcom/oshield/security/identityverifysdk/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/o$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/o$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGetVerifyFactor(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/o$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/o$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackRequest;->setWirelessLogs(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/o$a;->c:Lcom/oshield/security/identityverifysdk/o;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/o;->a(Lcom/oshield/security/identityverifysdk/o;)Lcom/oshield/security/identityverifysdk/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/oshield/security/identityverifysdk/o$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oshield/security/identityverifysdk/o$a$a;-><init>(Lcom/oshield/security/identityverifysdk/o$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/oshield/security/identityverifysdk/j;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
