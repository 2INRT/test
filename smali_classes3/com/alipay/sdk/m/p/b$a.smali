.class public Lcom/alipay/sdk/m/p/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/q/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/p/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/p/a;

.field public final synthetic b:Lcom/alipay/sdk/m/p/b;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/p/b;Lcom/alipay/sdk/m/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/p/b$a;->b:Lcom/alipay/sdk/m/p/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/p/b$a;->a:Lcom/alipay/sdk/m/p/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LocalWebPayManager"

    const-string/jumbo v0, "checkAndUpdateLocalData downloadListener onSuccess"

    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/p/b$a;->b:Lcom/alipay/sdk/m/p/b;

    iget-object v0, p0, Lcom/alipay/sdk/m/p/b$a;->a:Lcom/alipay/sdk/m/p/a;

    invoke-static {p1, v0}, Lcom/alipay/sdk/m/p/b;->a(Lcom/alipay/sdk/m/p/b;Lcom/alipay/sdk/m/p/a;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/p/b$a;->b:Lcom/alipay/sdk/m/p/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/m/p/b;->a(Lcom/alipay/sdk/m/p/b;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/m/p/b$a;->b:Lcom/alipay/sdk/m/p/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/m/p/b;->a(Lcom/alipay/sdk/m/p/b;Z)Z

    return-void
.end method
