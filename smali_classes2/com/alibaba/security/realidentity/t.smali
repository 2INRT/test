.class public Lcom/alibaba/security/realidentity/t;
.super Lcom/alibaba/security/realidentity/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/t$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "t"


# instance fields
.field private b:J

.field private c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/t;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/t;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/security/realidentity/t;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/t$b;->a()Lcom/alibaba/security/realidentity/t;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/algo/wrapper/base/JniInvokeException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/t;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/realidentity/t;->c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/base/JniInvokeException;

    const-string/jumbo v1, "Exception: Calling "

    const-string/jumbo v2, " at wrong time"

    .line 6
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/algo/wrapper/base/JniInvokeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([B[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/algo/wrapper/base/JniInvokeException;
        }
    .end annotation

    const-string/jumbo v0, "Nv21ToI420"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/t;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t;->c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    iget-wide v2, p0, Lcom/alibaba/security/realidentity/t;->b:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;->Nv21ToI420(J[B[BII)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/t;->c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;->startYuvEngine()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/security/realidentity/t;->b:J

    return-void
.end method

.method public b([B[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/algo/wrapper/base/JniInvokeException;
        }
    .end annotation

    const-string/jumbo v0, "Nv21ToNv12"

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/t;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t;->c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    iget-wide v2, p0, Lcom/alibaba/security/realidentity/t;->b:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;->Nv21ToNv12(J[B[BII)V

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "stopYuvEngine"

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/security/realidentity/algo/wrapper/base/JniInvokeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/alibaba/security/realidentity/t;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t;->c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    iget-wide v1, p0, Lcom/alibaba/security/realidentity/t;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;->stopYuvEngine(J)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/security/realidentity/t;->c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    return-void
.end method

.method public c([B[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/algo/wrapper/base/JniInvokeException;
        }
    .end annotation

    const-string/jumbo v0, "Nv21ToYv12"

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/t;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t;->c:Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;

    iget-wide v2, p0, Lcom/alibaba/security/realidentity/t;->b:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/security/realidentity/algo/jni/YuvEngineJni;->Nv21ToYV12(J[B[BII)V

    return-void
.end method
