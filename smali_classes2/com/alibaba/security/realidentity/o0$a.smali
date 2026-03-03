.class public Lcom/alibaba/security/realidentity/o0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/o0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/o0;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/o0;->b(Lcom/alibaba/security/realidentity/o0;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/security/realidentity/o0;->a(Lcom/alibaba/security/realidentity/o0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/o0;->a(Lcom/alibaba/security/realidentity/o0;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/security/realidentity/o0;->c(Lcom/alibaba/security/realidentity/o0;)Ljava/util/Timer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/security/realidentity/o0;->c(Lcom/alibaba/security/realidentity/o0;)Ljava/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/o0;->a(Lcom/alibaba/security/realidentity/o0;Ljava/util/Timer;)Ljava/util/Timer;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/security/realidentity/o0;->d(Lcom/alibaba/security/realidentity/o0;)Lcom/alibaba/security/realidentity/o0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/security/realidentity/o0;->d(Lcom/alibaba/security/realidentity/o0;)Lcom/alibaba/security/realidentity/o0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/alibaba/security/realidentity/o0$a;->a:Lcom/alibaba/security/realidentity/o0;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/security/realidentity/o0;->a(Lcom/alibaba/security/realidentity/o0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/o0$b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
