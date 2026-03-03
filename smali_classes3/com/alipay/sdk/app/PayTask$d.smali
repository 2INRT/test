.class public Lcom/alipay/sdk/app/PayTask$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/app/PayTask;->c(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/u/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$d;->c:Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/app/PayTask$d;->a:Lcom/alipay/sdk/m/u/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/app/PayTask$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$d;->c:Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$d;->a:Lcom/alipay/sdk/m/u/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
