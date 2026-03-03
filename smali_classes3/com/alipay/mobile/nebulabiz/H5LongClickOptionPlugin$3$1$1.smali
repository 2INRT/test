.class final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a(Ljava/io/InputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
