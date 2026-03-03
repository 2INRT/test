.class public Lcom/alibaba/security/realidentity/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/i1;

.field public final synthetic b:Lcom/alibaba/security/realidentity/m1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/m1$a;->b:Lcom/alibaba/security/realidentity/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/m1$a;->a:Lcom/alibaba/security/realidentity/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1$a;->b:Lcom/alibaba/security/realidentity/m1;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/m1$a;->a:Lcom/alibaba/security/realidentity/i1;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m1$a;->b:Lcom/alibaba/security/realidentity/m1;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/m1;)Lcom/alibaba/security/realidentity/m1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m1$a;->a:Lcom/alibaba/security/realidentity/i1;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/i1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m1$a;->b:Lcom/alibaba/security/realidentity/m1;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/m1;)Lcom/alibaba/security/realidentity/m1;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/security/realidentity/m1$a;->a:Lcom/alibaba/security/realidentity/i1;

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/i1;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m1$a;->b:Lcom/alibaba/security/realidentity/m1;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1$a;->a:Lcom/alibaba/security/realidentity/i1;

    invoke-static {p1, v0, p2, p3}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1$a;->b:Lcom/alibaba/security/realidentity/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m1$a;->a:Lcom/alibaba/security/realidentity/i1;

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, p3}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
