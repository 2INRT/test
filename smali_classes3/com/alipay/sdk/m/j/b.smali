.class public Lcom/alipay/sdk/m/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->a(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    const-string/jumbo v0, "resultStatus={"

    .line 6
    const-string/jumbo v1, "};memo={"

    .line 7
    const-string/jumbo v2, "};result={"

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "}"

    .line 10
    invoke-static {p0, p2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/sdk/m/j/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/alipay/sdk/m/j/b;->a:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->a(I)Lcom/alipay/sdk/m/j/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/sdk/m/j/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->a(I)Lcom/alipay/sdk/m/j/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    return-object v0
.end method
