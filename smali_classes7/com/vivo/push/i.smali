.class final Lcom/vivo/push/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/e;


# direct methods
.method public constructor <init>(Lcom/vivo/push/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "APP_TOKEN"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/vivo/push/e;->b(Lcom/vivo/push/e;)Lcom/vivo/push/util/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/vivo/push/e;->c(Lcom/vivo/push/e;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vivo/push/e;->d(Lcom/vivo/push/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vivo/push/e;->b(Lcom/vivo/push/e;)Lcom/vivo/push/util/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
