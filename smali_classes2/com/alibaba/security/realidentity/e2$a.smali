.class public Lcom/alibaba/security/realidentity/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/e2;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/common/http/model/HttpRequest;

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

.field public final synthetic c:Lcom/alibaba/security/realidentity/j1$b;

.field public final synthetic d:Lcom/alibaba/security/realidentity/e2;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/e2;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e2$a;->d:Lcom/alibaba/security/realidentity/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/e2$a;->a:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/e2$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/e2$a;->c:Lcom/alibaba/security/realidentity/j1$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e2$a;->d:Lcom/alibaba/security/realidentity/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e2$a;->a:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/security/realidentity/e2$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/security/realidentity/e2$a;->c:Lcom/alibaba/security/realidentity/j1$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/security/realidentity/e2;->a(Lcom/alibaba/security/realidentity/e2;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
