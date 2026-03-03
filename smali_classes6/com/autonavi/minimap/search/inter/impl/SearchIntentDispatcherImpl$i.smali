.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureUrl(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i;->b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onZipFail()V
    .locals 0

    return-void
.end method

.method public final onZipSuccessful(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i$a;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
