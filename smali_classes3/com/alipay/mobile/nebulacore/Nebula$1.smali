.class final Lcom/alipay/mobile/nebulacore/Nebula$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/Nebula;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/provider/H5AppProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->d:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/Nebula$1;->d:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->installApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
