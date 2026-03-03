.class public Lcom/alibaba/security/realidentity/g1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/g1$a;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/i1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/security/realidentity/RPResult;

.field public final synthetic f:Lcom/alibaba/security/realidentity/g1$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/g1$a;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/g1$a$b;->f:Lcom/alibaba/security/realidentity/g1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/g1$a$b;->a:Lcom/alibaba/security/realidentity/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/g1$a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/g1$a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/security/realidentity/g1$a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/security/realidentity/g1$a$b;->e:Lcom/alibaba/security/realidentity/RPResult;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/g1$a$b;->f:Lcom/alibaba/security/realidentity/g1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/g1$a$b;->a:Lcom/alibaba/security/realidentity/i1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/g1$a;->a(Lcom/alibaba/security/realidentity/g1$a;Lcom/alibaba/security/realidentity/i1;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/g1$a$b;->f:Lcom/alibaba/security/realidentity/g1$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alibaba/security/realidentity/g1$a;->e:Lcom/alibaba/security/realidentity/g1;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/security/realidentity/g1;->a(Lcom/alibaba/security/realidentity/g1;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v0, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->faceBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/security/realidentity/RPDetail;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/security/realidentity/g1$a$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/security/realidentity/g1$a$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/alibaba/security/realidentity/g1$a$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/security/realidentity/g1$a$b;->f:Lcom/alibaba/security/realidentity/g1$a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/security/realidentity/g1$a;->a(Lcom/alibaba/security/realidentity/g1$a;)Lcom/alibaba/security/realidentity/g1$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/g1$a$b;->f:Lcom/alibaba/security/realidentity/g1$a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/security/realidentity/g1$a;->a(Lcom/alibaba/security/realidentity/g1$a;)Lcom/alibaba/security/realidentity/g1$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/alibaba/security/realidentity/g1$a$b$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/alibaba/security/realidentity/g1$a$b$a;-><init>(Lcom/alibaba/security/realidentity/g1$a$b;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
