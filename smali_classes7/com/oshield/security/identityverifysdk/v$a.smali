.class public Lcom/oshield/security/identityverifysdk/v$a;
.super Lcom/alibaba/security/realidentity/RPEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/u;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/v;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/v;Lcom/oshield/security/identityverifysdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/v$a;->b:Lcom/oshield/security/identityverifysdk/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/v$a;->a:Lcom/oshield/security/identityverifysdk/u;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/RPEventListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/v$a;->a:Lcom/oshield/security/identityverifysdk/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getSubCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, v0, v1, p2}, Lcom/oshield/security/identityverifysdk/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
