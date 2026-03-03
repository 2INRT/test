.class public Lcom/xiaomi/push/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fe;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/cs;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/xiaomi/push/fb;ILjava/lang/Exception;)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/xiaomi/push/cs;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fb;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/xiaomi/push/fb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/cs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
