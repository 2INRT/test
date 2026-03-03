.class public Lcom/alibaba/security/realidentity/a3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/ccrc/interfaces/OnDetectRiskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/a3;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/y2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/y2;

.field public final synthetic b:Lcom/alibaba/security/realidentity/a3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/a3;Lcom/alibaba/security/realidentity/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a3$b;->b:Lcom/alibaba/security/realidentity/a3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/a3$b;->a:Lcom/alibaba/security/realidentity/y2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDetectResult(Lcom/alibaba/security/ccrc/service/CcrcDetectResult;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a3$b;->a:Lcom/alibaba/security/realidentity/y2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/security/ccrc/service/CcrcDetectResult;->getDataID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/security/ccrc/service/CcrcDetectResult;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/security/ccrc/service/CcrcDetectResult;->isRisk()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/security/ccrc/service/CcrcDetectResult;->getErrorMsg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/alibaba/security/realidentity/y2;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
