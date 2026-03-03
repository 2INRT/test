.class public Lcom/alipay/sdk/m/w/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/APayEntranceActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alipay/sdk/m/w/k;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/w/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k$a;->b:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/w/k$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$a;->b:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$a;->b:Lcom/alipay/sdk/m/w/k;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "biz"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "BSAResultEx"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw v0
.end method
