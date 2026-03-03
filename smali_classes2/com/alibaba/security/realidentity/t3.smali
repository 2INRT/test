.class public Lcom/alibaba/security/realidentity/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/v2;


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/v2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/security/realidentity/o3;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/v2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/t3;->a:Lcom/alibaba/security/realidentity/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IIIILjava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/t;->a()Lcom/alibaba/security/realidentity/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/t;->b()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t3;->a:Lcom/alibaba/security/realidentity/v2;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/security/realidentity/v2;->a(IIIILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/w2;Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/alibaba/security/realidentity/t;->a()Lcom/alibaba/security/realidentity/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/t;->c()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t3;->a:Lcom/alibaba/security/realidentity/v2;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/v2;->a(Lcom/alibaba/security/realidentity/w2;Z)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/x2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t3;->a:Lcom/alibaba/security/realidentity/v2;

    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/v2;->a([B)V

    return-void
.end method
