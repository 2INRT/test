.class public final Lcom/alipay/sdk/m/w/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/w/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/sdk/m/w/q$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/sdk/m/w/q$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iget v1, p0, Lcom/alipay/sdk/m/w/q$c;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/alipay/sdk/m/u/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/w/q$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {p1, v4}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;[B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, p0, Lcom/alipay/sdk/m/w/q$c;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/m/w/q$c;->c:Ljava/lang/String;

    const-string/jumbo v1, "Got "

    const-string/jumbo v2, ", expected "

    .line 7
    invoke-static {v1, v4, v2, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "PublicKeyUnmatch"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
