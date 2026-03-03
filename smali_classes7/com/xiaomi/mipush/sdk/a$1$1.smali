.class Lcom/xiaomi/mipush/sdk/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/a$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/a$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Lcom/xiaomi/mipush/sdk/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Lcom/xiaomi/mipush/sdk/a$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
