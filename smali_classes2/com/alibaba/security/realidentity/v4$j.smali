.class public Lcom/alibaba/security/realidentity/v4$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/d3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v4;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/v4$j;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/v4;I)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0, p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->u(Lcom/alibaba/security/realidentity/v4;)V

    return-void
.end method

.method public a([BIII)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->x(Lcom/alibaba/security/realidentity/v4;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->d(Lcom/alibaba/security/realidentity/v4;I)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->y(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->y(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/q;->a([BIII)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->z(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->z(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/z2;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->f(Lcom/alibaba/security/realidentity/v4;)I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v2}, Lcom/alibaba/security/realidentity/v4;->f(Lcom/alibaba/security/realidentity/v4;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v3}, Lcom/alibaba/security/realidentity/v4;->A(Lcom/alibaba/security/realidentity/v4;)I

    move-result v3

    filled-new-array {v0, v2, v3}, [I

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/security/realidentity/z2;->a([BIII[I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->h(Lcom/alibaba/security/realidentity/v4;)I

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/v4;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/v4$j;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/v4;->d(Lcom/alibaba/security/realidentity/v4;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$j;->b:Lcom/alibaba/security/realidentity/v4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->u(Lcom/alibaba/security/realidentity/v4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
