.class public Lcom/alibaba/security/realidentity/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/n1;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alibaba/security/realidentity/n1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n1$a;->f:Lcom/alibaba/security/realidentity/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/n1$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/n1$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/security/realidentity/n1$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/security/realidentity/n1$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$a;->f:Lcom/alibaba/security/realidentity/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->b(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/alibaba/security/realidentity/n1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/security/realidentity/n1$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$a;->f:Lcom/alibaba/security/realidentity/n1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->a(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isSessionless:Z

    .line 22
    .line 23
    iget-object v6, p0, Lcom/alibaba/security/realidentity/n1$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/alibaba/security/realidentity/n1$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/security/realidentity/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
