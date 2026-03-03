.class public Lcom/alibaba/security/realidentity/p3$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/p3;->c(IIIILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/p3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/p3$a;->a:Lcom/alibaba/security/realidentity/p3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3$a;->a:Lcom/alibaba/security/realidentity/p3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/p3;->a(Lcom/alibaba/security/realidentity/p3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p3$a;->a:Lcom/alibaba/security/realidentity/p3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/security/realidentity/p3;->b(Lcom/alibaba/security/realidentity/p3;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/security/realidentity/p3$a;->a:Lcom/alibaba/security/realidentity/p3;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/p3;->a(Lcom/alibaba/security/realidentity/p3;[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    return-void
.end method
