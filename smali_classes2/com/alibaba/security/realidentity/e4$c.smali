.class public Lcom/alibaba/security/realidentity/e4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/e4;->e(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/alibaba/security/realidentity/e4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/e4;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e4$c;->c:Lcom/alibaba/security/realidentity/e4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/e4$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/e4$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4$c;->c:Lcom/alibaba/security/realidentity/e4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/security/realidentity/e4;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/e4;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4$c;->c:Lcom/alibaba/security/realidentity/e4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4$c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "getUmidToken umidComponent is null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4$c;->c:Lcom/alibaba/security/realidentity/e4;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/security/realidentity/e4;->a(Lcom/alibaba/security/realidentity/e4;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMIDSync(I)I

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/security/realidentity/e4$c;->c:Lcom/alibaba/security/realidentity/e4;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/alibaba/security/realidentity/e4;->a(Lcom/alibaba/security/realidentity/e4;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4$c;->c:Lcom/alibaba/security/realidentity/e4;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/e4;->a(Lcom/alibaba/security/realidentity/e4;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4$c;->c:Lcom/alibaba/security/realidentity/e4;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/security/realidentity/e4$c;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v3, "getSgDataStoreComponent fail"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
