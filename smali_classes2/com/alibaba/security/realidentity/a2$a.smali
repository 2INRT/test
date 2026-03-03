.class public Lcom/alibaba/security/realidentity/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/a2;->a([Lcom/alibaba/security/realidentity/biz/start/UploadToken;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/alibaba/security/realidentity/a2;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/a2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/a2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/a2;->c(Lcom/alibaba/security/realidentity/a2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/a2;->c(Lcom/alibaba/security/realidentity/a2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alibaba/security/realidentity/z1;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/security/realidentity/a2;->a(Lcom/alibaba/security/realidentity/a2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "10"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/security/realidentity/a2;->b(Lcom/alibaba/security/realidentity/a2;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleVideoOssUrl:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/security/realidentity/a2;->c(Lcom/alibaba/security/realidentity/a2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/security/realidentity/i;->a(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alibaba/security/realidentity/z1;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "wU^s&Mx75NCr$BPmZngO^WRNgDmnVGX@"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/alibaba/security/realidentity/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/security/realidentity/a2;->b(Lcom/alibaba/security/realidentity/a2;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->videoHash:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a2$a;->b:Lcom/alibaba/security/realidentity/a2;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/alibaba/security/realidentity/a2;->c(Lcom/alibaba/security/realidentity/a2;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
