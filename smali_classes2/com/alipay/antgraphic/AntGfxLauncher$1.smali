.class final Lcom/alipay/antgraphic/AntGfxLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/AntGfxLauncher;->initAsyncInternal(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;

.field final synthetic val$config:Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;

.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/AntGfxLauncher$1;->val$scene:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/antgraphic/AntGfxLauncher$1;->val$config:Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/antgraphic/AntGfxLauncher$1;->val$cb:Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$1;->val$scene:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/antgraphic/AntGfxLauncher$1;->val$config:Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/antgraphic/AntGfxLauncher$1;->val$cb:Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/antgraphic/AntGfxLauncher;->access$000(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
