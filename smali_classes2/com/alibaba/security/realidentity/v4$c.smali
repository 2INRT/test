.class public Lcom/alibaba/security/realidentity/v4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->j(Lcom/alibaba/security/realidentity/v4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->k(Lcom/alibaba/security/realidentity/v4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->x(Lcom/alibaba/security/realidentity/v4;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->l(Lcom/alibaba/security/realidentity/v4;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->x(Lcom/alibaba/security/realidentity/v4;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->m(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/v4;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "startClick"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "autoDismiss"

    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/v4;->c(Lcom/alibaba/security/realidentity/v4;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$c;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1, v1}, Lcom/alibaba/security/realidentity/v4;->c(Lcom/alibaba/security/realidentity/v4;Z)V

    return-void
.end method
