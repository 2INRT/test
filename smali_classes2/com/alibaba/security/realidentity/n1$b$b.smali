.class public Lcom/alibaba/security/realidentity/n1$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/n1$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/n1$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/n1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n1$b$b;->a:Lcom/alibaba/security/realidentity/n1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b$b;->a:Lcom/alibaba/security/realidentity/n1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->g(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/RPEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b$b;->a:Lcom/alibaba/security/realidentity/n1$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1$b;->b(Lcom/alibaba/security/realidentity/n1$b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n1$b$b;->a:Lcom/alibaba/security/realidentity/n1$b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/security/realidentity/n1$b;->c(Lcom/alibaba/security/realidentity/n1$b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/alibaba/security/realidentity/n1$b$b;->a:Lcom/alibaba/security/realidentity/n1$b;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/alibaba/security/realidentity/n1$b;->a(Lcom/alibaba/security/realidentity/n1$b;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/d;->a([BII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n1$b$b;->a:Lcom/alibaba/security/realidentity/n1$b;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/security/realidentity/n1;->c(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v0, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->faceBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v1, Lcom/alibaba/security/realidentity/RPDetail;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v4, ""

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b$b;->a:Lcom/alibaba/security/realidentity/n1$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->g(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/RPEventListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
