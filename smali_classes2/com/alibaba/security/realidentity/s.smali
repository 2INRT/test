.class public Lcom/alibaba/security/realidentity/s;
.super Lcom/alibaba/security/realidentity/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/s$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "s"


# instance fields
.field private final b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/security/realidentity/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/s$b;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/s2;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->dp([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->bh(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    const-string/jumbo v1, "3.3.0"

    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->genVersionTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->genKeyToken(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Z)[B
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->dumpBh(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->makeResult([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->initToken(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s;->b:Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/algo/jni/CommonUtilJni;->makeStrResult(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
