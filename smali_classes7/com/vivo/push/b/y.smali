.class public final Lcom/vivo/push/b/y;
.super Lcom/vivo/push/o;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/o;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "package_name"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vivo/push/b/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "package_name"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vivo/push/b/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "StopServiceCommand"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
