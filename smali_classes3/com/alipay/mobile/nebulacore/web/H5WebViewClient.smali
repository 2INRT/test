.class public Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$PreDrawListener;,
        Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;
    }
.end annotation


# static fields
.field public static final DURATION_ERROR:I = 0xea60

.field private static t:Ljava/util/concurrent/Executor;

.field private static u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Landroid/content/res/Resources;

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field public TAG:Ljava/lang/String;

.field a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

.field private b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private d:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private f:Ljava/lang/String;

.field private g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/web/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;

.field private v:Lcom/alibaba/fastjson/JSONArray;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "H5WebViewClient"

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "H5WebViewClient"

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "isPrerender"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 30
    const-string/jumbo v3, "_preRender"

    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 34
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 35
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 36
    const/high16 v0, -0x80000000

    .line 37
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    .line 38
    iput v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->j:I

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 39
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageToken(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 43
    .line 44
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->w:Ljava/util/List;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContentView()Landroid/view/View;

    .line 45
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$PreDrawListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$PreDrawListener;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 48
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    const-string/jumbo p1, "h5_asyncSendEvent"

    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    :cond_1
    const-string/jumbo p1, "h5_fallback_log"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->v:Lcom/alibaba/fastjson/JSONArray;

    new-instance p1, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->j:I

    return p1
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 4

    .line 108
    check-cast p0, Ljava/util/HashMap;

    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 211
    move-result v0

    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    .line 213
    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFuCardMediaResponse key:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 216
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    .line 217
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFuCardMediaResponse queryCacheFile result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    .line 220
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFuCardMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 222
    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFuCardMediaResponse path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "UTF-8"

    .line 225
    invoke-direct {v0, p1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "getFuCardMediaResponse exception :"

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "getFuCardMediaResponse is null."

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 109
    const-string/jumbo v1, ".jpg"

    const-string/jumbo v2, ".png"

    const-string/jumbo v3, "android-phone-wallet-blessingcard"

    const/4 v11, 0x0

    if-eqz v9, :cond_f

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v12

    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    const/4 v14, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    move-result-object v4

    if-eq v0, v4, :cond_1

    iput-boolean v14, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->F:Z

    .line 113
    const/16 v0, -0x14

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setThreadPriority"

    .line 115
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 116
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs2OrTs3(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "logConnectStart url is null."

    .line 119
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "logConnectStart h5page or info is null."

    .line 121
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 123
    const-string/jumbo v5, "start"

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 124
    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 125
    invoke-virtual {v4, v15}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setMethod(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 126
    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 129
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 130
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    const-string/jumbo v4, "NebulaAppLog"

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 131
    .line 132
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iput-boolean v14, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shouldInterceptRequest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "https://fucardmedia"

    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-direct {v8, v9, v15}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 136
    const-string/jumbo v0, "https://fucard"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    if-nez v0, :cond_5

    .line 138
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 139
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/BundleContext;->loadBundle(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    iput-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 142
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    move-result v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v11

    :goto_2
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    const-string/jumbo v2, "com.alipay.mobile.blessingcard:raw/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v1, v2, v11, v11}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 149
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->B:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 151
    return-object v2

    :cond_8
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 152
    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 154
    const/16 v16, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->clearInputException()V

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v2, v3, :cond_9

    const/4 v6, 0x1

    .line 155
    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object v3, v15

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;

    move-result-object v11

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->hasInputException()Z

    .line 156
    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const-string/jumbo v1, "no"

    .line 157
    const-string/jumbo v2, "h5_handleInputException"

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;

    .line 158
    move-object/from16 v2, p1

    invoke-direct {v1, v8, v2, v15}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$6;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 159
    const-wide/16 v2, 0x14

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_a
    if-eqz v11, :cond_b

    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 160
    if-eqz v1, :cond_b

    invoke-direct {v8, v15, v11}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_e

    .line 161
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v2

    invoke-direct {v1, v2, v3, v10}, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;-><init>(JLjava/lang/String;)V

    .line 163
    .line 164
    if-eqz v15, :cond_d

    if-eqz v0, :cond_d

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 165
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-boolean v14, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    :cond_d
    iput-object v15, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v14

    new-instance v6, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v0

    .line 166
    move-object/from16 v4, p2

    move-object v5, v15

    move-object v0, v6

    move-object/from16 v6, p3

    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$7;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-wide v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setLastRequest(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v11
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 192
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_4

    .line 193
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 194
    const-string/jumbo v1, "h5_showThirdLoadingWhiteList"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTinyApp()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 196
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    return-void

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "fromJS"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/4 v1, 0x1

    const-string/jumbo v2, "\u7b2c\u4e09\u65b9\u9875\u9762\u52a0\u8f7d\u4e2d..."

    const-string/jumbo v3, "title"

    .line 202
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTinyApp()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, ""

    .line 207
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "setTitle"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V
    .locals 12

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadErrorPage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    .line 54
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "dsl_error"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onInterceptError(Ljava/lang/String;I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    .line 58
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v0, p1, v2, p3, p2}, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;->enableRoute(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)Z

    .line 60
    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->z:Z

    return-void

    :cond_3
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/view/H5ErrorViewUtils;->ignoreErrorPage(ILjava/lang/String;)Z

    .line 62
    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "ignoreErrorPage by H5ErrorViewUtils.ignoreErrorPage!"

    .line 63
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFailLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v2, "h5PageAbnormal"

    .line 65
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bizType"

    .line 66
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "bizType:"

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Advertisement"

    .line 68
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContentView()Landroid/view/View;

    .line 69
    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "transparent"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    const-string/jumbo v2, "transAnimate"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 71
    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "loadErrorPage in transparent case return directly"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo p2, "h5PageClose"

    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    return-void

    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v5, "h5PageErrorForTitlebar"

    invoke-virtual {v0, v5, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    .line 76
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_loading_failed:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    invoke-static {p3, v4}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {p3, v1}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    .line 79
    move-result-object v11

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebula/R$string;->h5_network_check:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 81
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_backward:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_close:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;->enableShowErrorPage()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 88
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-object v5, v1

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-interface/range {v5 .. v11}, Lcom/alipay/mobile/nebula/provider/H5ErrorPageView;->errorPageCallback(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 89
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    .line 90
    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/alipay/mobile/nebula/R$raw;->h5_trans_page_error:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    goto :goto_1

    :cond_a
    sget v1, Lcom/alipay/mobile/nebula/R$raw;->h5_page_error:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    :goto_1
    if-nez v1, :cond_b

    return-void

    :cond_b
    const-string/jumbo v4, "####"

    .line 93
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "****"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    const-string/jumbo v4, "&&&&"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "!!!!"

    .line 96
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "$$$$"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object p3

    const-string/jumbo v0, "^^^^"

    .line 99
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    const-string/jumbo v1, "%%%%"

    if-nez v0, :cond_c

    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object p3

    goto :goto_2

    :cond_c
    const-string/jumbo v0, ""

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string/jumbo v0, "@@@@"

    .line 102
    const-string/jumbo v1, "showNetWorkCheckActivity"

    .line 103
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    .line 105
    move-object v2, p1

    move-object v3, p2

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 106
    if-eqz p1, :cond_d

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 107
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p3, "spmId"

    const-string/jumbo v0, "H5_NONESPM_PAGE"

    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "spm"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo p3, "reportData"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Landroid/net/Uri;)V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqStart()V

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v2, "containCORSRes"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 231
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 232
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestNum(I)V

    .line 233
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 234
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 235
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestLoadNum()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestLoadNum(I)V

    .line 236
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 237
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadNum(I)V

    .line 238
    :cond_4
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssReqNum(I)V

    .line 239
    return-void

    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 240
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadNum(I)V

    .line 241
    :cond_6
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsReqNum(I)V

    .line 242
    return-void

    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    .line 243
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadNum(I)V

    .line 244
    :cond_8
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgReqNum(I)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 245
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadNum(I)V

    .line 246
    :cond_a
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherReqNum(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_0

    .line 255
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 256
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextRequestId()I

    move-result v0

    .line 257
    const-string/jumbo v1, "reqId"

    .line 258
    const-string/jumbo v2, "reqUrl"

    .line 259
    invoke-static {v0, p1, v1, v2, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo p2, "method"

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p3, "fromLocalPkg"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 263
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 264
    const/16 p2, 0xc8

    const-string/jumbo p3, "statusCode"

    .line 265
    invoke-static {v0, p1, v1, p2, p3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 247
    :try_start_0
    const-string/jumbo v0, "H5_AL_NETWORK_START"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 248
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "targetUrl"

    .line 249
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "method"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 250
    const-string/jumbo p2, "isMainDoc"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 251
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 252
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "reqStartLog catch exception "

    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "method"

    iget-object v2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "type"

    iget-object v2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    .line 32
    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean p1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "YES"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "NO"

    :goto_0
    const-string/jumbo v1, "isMainDoc"

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo p1, "errorDesc"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 169
    const-class v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "h5_stamper"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "h5GetAllResponse is not null"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/16 v1, 0x400

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    .line 174
    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {v3}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    .line 176
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 177
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 178
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 180
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "call h5GetAllResponse.setData"

    .line 181
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;->setData(Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "response.setData(stream2)"

    .line 183
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2, v4}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 186
    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "copyReportMark exception : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 189
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 190
    return-void

    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 191
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "h5GetAllResponse is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo p2, "url"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    const-string/jumbo p2, "networkType"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo p1, "deviceInfo"

    sget-object p2, Lcom/alipay/mobile/nebula/util/H5Log;->CURRENT_DEVICE_SPEC:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo p2, "h5PageError"

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo v0, "200"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "302"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string/jumbo v0, "304"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendErrorResource:"

    const-string/jumbo v2, "  errorCode:"

    .line 8
    const-string/jumbo v3, " description:"

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo p1, "error"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo p1, "errorMessage"

    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo p1, "client"

    const-string/jumbo p2, "android"

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p2, "data"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_RESOURCE_LOST:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    const-string/jumbo p1, "errorType"

    const-string/jumbo v0, "longRender"

    .line 47
    invoke-static {p1, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 48
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "h5PageAbnormal"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get object hashCode occurs error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "NebulaAppLog"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v0

    const-string/jumbo v1, "fail"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 9
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 10
    move-result-object p1

    const-string/jumbo p2, "NebulaAppLog"

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "logPageError url is null."

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v4, "package_nick"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string/jumbo v6, "appId"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "name"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v5, "version"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "packageNick"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v3, "resource"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v3, "yes"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string/jumbo v3, "isTinyApp"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string/jumbo v3, "releaseType"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    const-string/jumbo v2, "icon"

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, p0, v4}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->v:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static declared-synchronized getSingleThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->t:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    .line 20
    .line 21
    const-string/jumbo v2, "H5_InterceptRequest_SingleThreadExecutor"

    .line 22
    .line 23
    .line 24
    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;

    .line 28
    .line 29
    invoke-direct {v10}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0xa

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->t:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->t:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "about:blank"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "doUpdateVisitedHistory "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, " isReload "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->l:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public getJSBridge()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "isTinyApp"

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const-class v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 58
    .line 59
    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "startupParams"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridgeToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setBridgeToken(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridgeToken()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewId()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v2, v0, v3, v4, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadJsBridge(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v2, "begin set uc bridge "

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "onFirstVisuallyRender "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v3, "url"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->isUseTranslateAnim()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v4, "pushwindow animation new webview onPause "

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUsePushWindowAnim(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setShouldResumeWebView(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$5;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$5;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v3, 0x12c

    .line 128
    .line 129
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstVisuallyRender(J)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v0, "12 H5WebViewClient#onFirstVisuallyRender launch_cost maybe end:"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string/jumbo v0, "tiny_launch_cost"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 167
    .line 168
    const-string/jumbo v0, "h5PageRender"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onLoadResource "

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, p1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    const-string/jumbo p1, "http://"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "https://"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$8;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string/jumbo p1, "url"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string/jumbo v0, "appId"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "preSSOLogin"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "preSSOLoginBindingPage"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v2, "preSSOLoginUrl"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string/jumbo v2, "ps"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "psb"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "psu"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 128
    .line 129
    const-string/jumbo v0, "h5PageLoadResource"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v7, "onPageFinished "

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, " pageSize "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "about:blank"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 48
    .line 49
    invoke-interface {v5, v1, v2}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 53
    .line 54
    if-eqz v5, :cond_19

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-class v9, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6, v9}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 83
    .line 84
    const-string/jumbo v10, "NBOnPageFinished"

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v9, v10}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 91
    .line 92
    const-string/jumbo v10, "NBShouldInterceptTotal"

    .line 93
    .line 94
    .line 95
    iget-wide v11, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->A:J

    .line 96
    .line 97
    invoke-interface {v6, v9, v10, v11, v12}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v6, v9, v10}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportDidFinishedLoadDate(J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 126
    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v6, v11, v9

    .line 138
    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-object v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 148
    .line 149
    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    sub-long/2addr v11, v13

    .line 154
    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppear(J)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v12, "page appear "

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    cmp-long v6, v11, v9

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    iget-boolean v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    sget-wide v13, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    .line 208
    .line 209
    sub-long/2addr v11, v13

    .line 210
    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 211
    .line 212
    .line 213
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->n:Z

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    iget-object v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    sub-long/2addr v11, v13

    .line 229
    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v12, "page appear native "

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    const-string/jumbo v6, "url"

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getTitle()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    if-eqz v12, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_8

    .line 278
    .line 279
    const-string/jumbo v13, ".html"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_8

    .line 287
    .line 288
    const-string/jumbo v13, ".htm"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    iget-object v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo v14, "!titlePartOfUrl"

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    :goto_1
    const/4 v12, 0x0

    .line 308
    :cond_9
    :goto_2
    const-string/jumbo v13, "title"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-eqz v13, :cond_d

    .line 323
    .line 324
    invoke-interface {v13}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v13}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const/4 v10, 0x1

    .line 337
    move/from16 v16, v5

    .line 338
    .line 339
    if-ltz v15, :cond_a

    .line 340
    .line 341
    iget v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    .line 342
    .line 343
    if-eq v5, v15, :cond_a

    .line 344
    .line 345
    iput-boolean v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 346
    .line 347
    :cond_a
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 348
    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    iget v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    .line 352
    .line 353
    if-ne v5, v15, :cond_b

    .line 354
    .line 355
    invoke-interface {v13}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-interface {v13}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_b

    .line 370
    .line 371
    invoke-interface {v13}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_b

    .line 384
    .line 385
    iput-boolean v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 386
    .line 387
    :cond_b
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 388
    .line 389
    const-string/jumbo v10, "pageIndex "

    .line 390
    .line 391
    .line 392
    const-string/jumbo v13, " lastPageIndex "

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v10, v13}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    .line 400
    .line 401
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string/jumbo v13, " urlAsOriginal "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v9, " pageUpdated "

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-boolean v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 420
    .line 421
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v5, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 432
    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    iput v15, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->i:I

    .line 436
    .line 437
    :cond_c
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 438
    .line 439
    invoke-virtual {v5, v15}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageIndex(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const-string/jumbo v9, "pageIndex"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_d
    const/4 v15, 0x0

    .line 456
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const-string/jumbo v10, "historySize"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 467
    .line 468
    const-string/jumbo v10, "finish historySize "

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-string/jumbo v9, "pageUpdated"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 495
    .line 496
    if-eqz v5, :cond_e

    .line 497
    .line 498
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLocal()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v9, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsLocal(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferer()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_11

    .line 518
    .line 519
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 520
    .line 521
    if-nez v9, :cond_f

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_10

    .line 529
    .line 530
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v9, :cond_10

    .line 537
    .line 538
    invoke-interface {v9}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    :cond_10
    new-instance v9, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 543
    .line 544
    invoke-direct {v9}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v10, "finish"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 555
    .line 556
    new-instance v10, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v9, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 577
    .line 578
    new-instance v10, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v13, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 584
    .line 585
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v9, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 601
    .line 602
    invoke-virtual {v9, v5}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setRefer(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5, v12}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setTitle(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string/jumbo v9, "NebulaAppLog"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_11
    :goto_4
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 626
    .line 627
    const-string/jumbo v9, "logPageFinish url is null."

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    const-wide/16 v12, 0x0

    .line 640
    .line 641
    cmp-long v5, v9, v12

    .line 642
    .line 643
    if-nez v5, :cond_12

    .line 644
    .line 645
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    iget-object v12, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 652
    .line 653
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    sub-long/2addr v9, v12

    .line 658
    invoke-virtual {v5, v9, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setComplete(J)V

    .line 659
    .line 660
    .line 661
    :cond_12
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 662
    .line 663
    if-eqz v5, :cond_14

    .line 664
    .line 665
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string/jumbo v9, "pageLoad|pageComplete"

    .line 676
    .line 677
    .line 678
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v5, "pageLoad|url"

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-class v9, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v5, v9}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 702
    .line 703
    if-eqz v5, :cond_13

    .line 704
    .line 705
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    goto :goto_6

    .line 710
    :cond_13
    const-string/jumbo v5, ""

    .line 711
    .line 712
    .line 713
    :goto_6
    const-string/jumbo v9, "alipayVersion"

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v5}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string/jumbo v9, "brand"

    .line 721
    .line 722
    .line 723
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v5, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const-string/jumbo v9, "fingerprint"

    .line 729
    .line 730
    .line 731
    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v5, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string/jumbo v9, "manufacturer"

    .line 737
    .line 738
    .line 739
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string/jumbo v9, "model"

    .line 745
    .line 746
    .line 747
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v5, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const-string/jumbo v10, "network"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 767
    .line 768
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    const-string/jumbo v10, "sdkInt"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string/jumbo v9, "phone"

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    instance-of v5, v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 785
    .line 786
    if-nez v5, :cond_14

    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->injectJSParams(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 789
    .line 790
    .line 791
    :cond_14
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    const-wide/16 v12, 0x0

    .line 798
    .line 799
    cmp-long v1, v9, v12

    .line 800
    .line 801
    if-nez v1, :cond_15

    .line 802
    .line 803
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 804
    .line 805
    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 806
    .line 807
    .line 808
    :cond_15
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 809
    .line 810
    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlLoadSize(J)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 814
    .line 815
    const-string/jumbo v5, " originalUrl "

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v2, v5, v14, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string/jumbo v7, " pageIndex "

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 842
    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string/jumbo v7, "start="

    .line 846
    .line 847
    .line 848
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 852
    .line 853
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 854
    .line 855
    .line 856
    move-result-wide v7

    .line 857
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string/jumbo v7, "^appear="

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 867
    .line 868
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string/jumbo v8, "^complete="

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 882
    .line 883
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string/jumbo v8, "^pageSize="

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 897
    .line 898
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    .line 899
    .line 900
    .line 901
    move-result-wide v8

    .line 902
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string/jumbo v8, "^create="

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 912
    .line 913
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    .line 914
    .line 915
    .line 916
    move-result-wide v8

    .line 917
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 924
    .line 925
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 926
    .line 927
    .line 928
    move-result-wide v7

    .line 929
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string/jumbo v7, "^firstByte="

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 939
    .line 940
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstByte()J

    .line 941
    .line 942
    .line 943
    move-result-wide v7

    .line 944
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string/jumbo v7, "^jsSize="

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 954
    .line 955
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    .line 956
    .line 957
    .line 958
    move-result-wide v7

    .line 959
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string/jumbo v7, "^cssSize="

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 969
    .line 970
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    .line 971
    .line 972
    .line 973
    move-result-wide v7

    .line 974
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string/jumbo v7, "^imgSize="

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 984
    .line 985
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    .line 986
    .line 987
    .line 988
    move-result-wide v7

    .line 989
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string/jumbo v7, "^htmlSize="

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 999
    .line 1000
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string/jumbo v7, "^otherSize="

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v7

    .line 1019
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string/jumbo v7, "^requestNum="

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string/jumbo v7, "^num404="

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v7, "^num400="

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1059
    .line 1060
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string/jumbo v7, "^num500="

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string/jumbo v7, "^num1000="

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string/jumbo v7, "^sizeLimit60="

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    .line 1120
    .line 1121
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    const-string/jumbo v7, "H5WebViewClient.onPageFinished"

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v7, v1, v5}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 1132
    .line 1133
    instance-of v5, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 1134
    .line 1135
    if-eqz v5, :cond_16

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_16

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onPageFinish()V

    .line 1144
    .line 1145
    .line 1146
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v5, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$10;

    .line 1151
    .line 1152
    invoke-direct {v5, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$10;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    .line 1159
    .line 1160
    if-eqz v1, :cond_18

    .line 1161
    .line 1162
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 1163
    .line 1164
    if-nez v1, :cond_17

    .line 1165
    .line 1166
    new-instance v1, Landroid/os/Handler;

    .line 1167
    .line 1168
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 1172
    .line 1173
    :cond_17
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 1174
    .line 1175
    new-instance v5, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$11;

    .line 1176
    .line 1177
    invoke-direct {v5, v0, v11}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$11;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_18
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 1185
    .line 1186
    const-string/jumbo v5, "h5PageFinished"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v5, v11}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_7
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 1193
    .line 1194
    const-string/jumbo v5, "h5PageFinishedSync"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v5, v11}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 1201
    .line 1202
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFinishLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_19

    .line 1214
    .line 1215
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 1216
    .line 1217
    if-eqz v1, :cond_19

    .line 1218
    .line 1219
    invoke-static {v6, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const-string/jumbo v3, "size"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 1234
    .line 1235
    const-string/jumbo v3, "h5Performance.onPageFinished"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_19
    :goto_8
    return-void
.end method

.method public onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "onPageStarted "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, " originalUrl "

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p2, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "start"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setToken(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v2, "NebulaAppLog"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v2, "logPageStart url is null."

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v2, "appId"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v2, "publicId"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v2, "bizScenario"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v3, p2

    .line 202
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 206
    .line 207
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_4

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v1, "H5"

    .line 226
    .line 227
    .line 228
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-long v4, v4

    .line 249
    add-long/2addr v2, v4

    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    sput-object p3, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 269
    .line 270
    :cond_4
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz p3, :cond_5

    .line 276
    .line 277
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 285
    .line 286
    if-nez p3, :cond_6

    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedView(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedSurfaceView(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 298
    .line 299
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getPageId()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setPageId(I)V

    .line 304
    .line 305
    .line 306
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-eqz p3, :cond_7

    .line 313
    .line 314
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 315
    .line 316
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    instance-of p3, p3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 325
    .line 326
    if-eqz p3, :cond_7

    .line 327
    .line 328
    const-string/jumbo p3, "h5_bug_me_show_icon"

    .line 329
    .line 330
    .line 331
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_7

    .line 336
    .line 337
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-interface {p3, p2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_7

    .line 346
    .line 347
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 352
    .line 353
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->addOrGetConsole(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->startup()V

    .line 358
    .line 359
    .line 360
    const-string/jumbo p3, "h5_bug_me_debug_switch_keep"

    .line 361
    .line 362
    .line 363
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_7

    .line 368
    .line 369
    const-string/jumbo p3, "h5_bug_me_super_user"

    .line 370
    .line 371
    .line 372
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eqz p3, :cond_7

    .line 377
    .line 378
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 379
    .line 380
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearCache(Z)V

    .line 385
    .line 386
    .line 387
    :cond_7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 388
    .line 389
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 390
    .line 391
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->k:Z

    .line 392
    .line 393
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 394
    .line 395
    if-eqz p3, :cond_8

    .line 396
    .line 397
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->clear()V

    .line 398
    .line 399
    .line 400
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-virtual {p3, v2, v3}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->setPageStartTime(J)V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 410
    .line 411
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    if-nez p3, :cond_9

    .line 420
    .line 421
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 422
    .line 423
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-eqz p3, :cond_9

    .line 438
    .line 439
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 446
    .line 447
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    cmp-long p3, v2, v4

    .line 454
    .line 455
    if-lez p3, :cond_a

    .line 456
    .line 457
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string/jumbo v3, "["

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v3, "{"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string/jumbo v3, "}->("

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v3, ")]"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferer(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 520
    .line 521
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRealRefer(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 525
    .line 526
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    const-string/jumbo v2, "fromType"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v3, ""

    .line 534
    .line 535
    .line 536
    if-eqz p3, :cond_b

    .line 537
    .line 538
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 539
    .line 540
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    instance-of p3, p3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 549
    .line 550
    if-eqz p3, :cond_c

    .line 551
    .line 552
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 553
    .line 554
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    if-eqz p3, :cond_b

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_b
    const/4 p3, 0x1

    .line 570
    goto :goto_3

    .line 571
    :cond_c
    :goto_2
    const/4 p3, 0x0

    .line 572
    :goto_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(I)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->r:Z

    .line 576
    .line 577
    const-string/jumbo v4, "url"

    .line 578
    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    if-eqz p3, :cond_e

    .line 583
    .line 584
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 585
    .line 586
    if-nez p3, :cond_d

    .line 587
    .line 588
    new-instance p3, Landroid/os/Handler;

    .line 589
    .line 590
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 594
    .line 595
    :cond_d
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->s:Landroid/os/Handler;

    .line 596
    .line 597
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$9;

    .line 598
    .line 599
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$9;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_e
    invoke-static {v4, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 611
    .line 612
    const-string/jumbo v5, "h5PageStarted"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v5, p3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 616
    .line 617
    .line 618
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 619
    .line 620
    if-eqz p3, :cond_f

    .line 621
    .line 622
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->resetPageToken()V

    .line 623
    .line 624
    .line 625
    :cond_f
    :goto_4
    invoke-static {v4, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 630
    .line 631
    const-string/jumbo v5, "h5PageStartedSync"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5, p3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 635
    .line 636
    .line 637
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 638
    .line 639
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->clear()V

    .line 640
    .line 641
    .line 642
    instance-of p3, p1, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 643
    .line 644
    if-eqz p3, :cond_10

    .line 645
    .line 646
    move-object p3, p1

    .line 647
    check-cast p3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 648
    .line 649
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewIndex()I

    .line 650
    .line 651
    .line 652
    move-result p3

    .line 653
    goto :goto_5

    .line 654
    :cond_10
    const/4 p3, 0x0

    .line 655
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 656
    .line 657
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewIndex(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 675
    .line 676
    if-eqz p3, :cond_11

    .line 677
    .line 678
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 679
    .line 680
    const-string/jumbo v5, "VisitStart"

    .line 681
    .line 682
    .line 683
    invoke-interface {p3, v0, v5}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 684
    .line 685
    .line 686
    :cond_11
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 687
    .line 688
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 692
    .line 693
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 694
    .line 695
    .line 696
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 697
    .line 698
    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageStartedLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 702
    .line 703
    .line 704
    move-result-object p3

    .line 705
    if-eqz p3, :cond_12

    .line 706
    .line 707
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 708
    .line 709
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5Flag;->lastTouchTime:J

    .line 710
    .line 711
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getTrackLastClickTime()Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSrcClick(J)V

    .line 724
    .line 725
    .line 726
    :cond_12
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 727
    .line 728
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 729
    .line 730
    .line 731
    move-result-object p3

    .line 732
    if-eqz p3, :cond_15

    .line 733
    .line 734
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 735
    .line 736
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 737
    .line 738
    .line 739
    move-result-object p3

    .line 740
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object p3

    .line 744
    instance-of p3, p3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 745
    .line 746
    if-eqz p3, :cond_14

    .line 747
    .line 748
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result p3

    .line 752
    if-nez p3, :cond_13

    .line 753
    .line 754
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 755
    .line 756
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 760
    .line 761
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object p3

    .line 765
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_13
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 770
    .line 771
    const-string/jumbo v0, "hrefChange"

    .line 772
    .line 773
    .line 774
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 782
    .line 783
    const/4 v2, -0x1

    .line 784
    invoke-virtual {p3, v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 785
    .line 786
    .line 787
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 788
    .line 789
    const/4 v2, 0x6

    .line 790
    invoke-virtual {p3, v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_14
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 795
    .line 796
    const-string/jumbo v0, "subView"

    .line 797
    .line 798
    .line 799
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_15
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 803
    .line 804
    .line 805
    move-result-object p3

    .line 806
    if-eqz p3, :cond_16

    .line 807
    .line 808
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 809
    .line 810
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setToken(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_16
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 818
    .line 819
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5Token(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 825
    .line 826
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5SessionToken:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5SessionToken(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string/jumbo p3, "pageUrl"

    .line 832
    .line 833
    .line 834
    invoke-static {p3, p2}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p3

    .line 845
    const-string/jumbo v0, "h5PageStartTime"

    .line 846
    .line 847
    .line 848
    invoke-static {v0, p3}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    if-eqz p1, :cond_17

    .line 856
    .line 857
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    const-string/jumbo p3, "h5HistorySize"

    .line 866
    .line 867
    .line 868
    invoke-static {p3, p1}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    :cond_17
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-lez p1, :cond_18

    .line 878
    .line 879
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 880
    .line 881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string/jumbo v0, "sVisitHistoryQueue: "

    .line 884
    .line 885
    .line 886
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    .line 890
    .line 891
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p3

    .line 898
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    const-string/jumbo p3, "h5History"

    .line 908
    .line 909
    .line 910
    invoke-static {p3, p1}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    :cond_18
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->u:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;

    .line 914
    .line 915
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$VisitHistoryQueue;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 919
    .line 920
    if-eqz p1, :cond_19

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 931
    .line 932
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 936
    .line 937
    const-string/jumbo v1, "showDisClaimer mode = "

    .line 938
    .line 939
    .line 940
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    const-string/jumbo v0, "mode"

    .line 956
    .line 957
    .line 958
    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 962
    .line 963
    const-string/jumbo v0, "showDisClaimer"

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 967
    .line 968
    .line 969
    :cond_19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->h:Ljava/lang/String;

    .line 970
    .line 971
    filled-new-array {v4, p2}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "H5WebViewClient.onPageStarted"

    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->initDataExceededConfig(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 7
    .line 8
    const-string/jumbo v1, "webViewErrorCode"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 19
    .line 20
    const-string/jumbo v1, "webViewErrorDesc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "onReceivedError errorCode "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, " description "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, " failingUrl "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p3, v1, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p4, v0, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum1000(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, -0x61

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 116
    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo p3, "logConnectFail url is null."

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo p3, "logConnectStart h5page or info is null."

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {p4}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "fail"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 173
    .line 174
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string/jumbo p3, "NebulaAppLog"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    const-string/jumbo p2, "genericError"

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p4, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-direct {p0, p1, p4, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onReceivedHttpError statusCode : "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " requestUrl : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p3, "onReceivedHttpError : "

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p1, "x-ap-pkg-id"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "h5_pkgresmode"

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string/jumbo v0, "switchheader"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    const-string/jumbo v1, "limit"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "3"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    :goto_0
    const-string/jumbo v1, "off"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string/jumbo v0, ","

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    array-length v0, p1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    if-le v0, p2, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo p2, "URGENT_DISPLAY"

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$2;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$2;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    nop

    .line 144
    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "h5_onReceivedSslError"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-nez p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo p2, "SslError==null"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "onReceivedSslError : "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstByte()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v6, v2, v4

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v4, "onReceivedSslError "

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v4, ", url is "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    const-string/jumbo v3, "file"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string/jumbo v4, "onlineHost"

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    const-string/jumbo v2, "h5_close_sslError"

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string/jumbo v3, "yes"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string/jumbo v3, "h5_sslError_WhiteList"

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    const-string/jumbo v2, "h5_ignoreResSslError"

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string/jumbo v3, "YES"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 355
    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    const/4 p2, 0x2

    .line 359
    iput p2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void

    .line 369
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iget-wide v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->o:J

    .line 374
    .line 375
    sub-long/2addr v2, v4

    .line 376
    const-wide/16 v4, 0x2710

    .line 377
    .line 378
    cmp-long p3, v2, v4

    .line 379
    .line 380
    if-gez p3, :cond_b

    .line 381
    .line 382
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->o:J

    .line 401
    .line 402
    const/4 p3, 0x0

    .line 403
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo p3, "sslError"

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v1, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    const-string/jumbo p3, "ignore param check for "

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    :goto_1
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "hasOnPageStarted but no hasShouldInterceptRequest! Dump Thread Infos!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "IO"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "h5netsupervisor exec onRelease"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->exec()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v5, "onResourceFinishLoad "

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, " size "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1b

    .line 41
    .line 42
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->showWarningTip(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string/jumbo v3, "url"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "size"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 85
    .line 86
    const-string/jumbo v5, "h5Performance.onResourceFinishLoad"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->isShowErrorPage()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    cmp-long v6, v1, v4

    .line 115
    .line 116
    if-lez v6, :cond_2

    .line 117
    .line 118
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v6, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v6, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$1;

    .line 125
    .line 126
    invoke-direct {v6, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v8, 0xbb8

    .line 130
    .line 131
    invoke-static {v6, v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v8, 0x1

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    iput-boolean v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->C:Z

    .line 161
    .line 162
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const-string/jumbo v9, "NBMainDocFinishLoad"

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v6, v9}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v9, v3

    .line 197
    check-cast v9, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 198
    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v6, "logConnectFinish url is null."

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 233
    .line 234
    invoke-direct {v6}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v10, "finish"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 245
    .line 246
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setSize(Ljava/lang/Long;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v11, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 260
    .line 261
    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string/jumbo v6, "NebulaAppLog"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    :goto_0
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v6, "logConnectStart h5page or url is null."

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    iget-boolean v3, v9, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 312
    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    add-long/2addr v10, v1

    .line 322
    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlSize(J)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    sub-long/2addr v10, v12

    .line 338
    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageNetLoad(J)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 342
    .line 343
    const-string/jumbo v6, "url "

    .line 344
    .line 345
    .line 346
    const-string/jumbo v10, " pageNetLoad "

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7, v10}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 370
    .line 371
    const/4 v6, 0x3

    .line 372
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageLoadSize()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    add-long/2addr v10, v1

    .line 382
    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageLoadSize(J)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    add-long/2addr v10, v1

    .line 392
    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    const-string/jumbo v3, "|"

    .line 402
    .line 403
    .line 404
    const-wide/32 v12, 0x32000

    .line 405
    .line 406
    .line 407
    const-string/jumbo v6, "KB)"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v14, "("

    .line 411
    .line 412
    .line 413
    cmp-long v15, v10, v4

    .line 414
    .line 415
    if-nez v15, :cond_b

    .line 416
    .line 417
    cmp-long v10, v1, v12

    .line 418
    .line 419
    if-ltz v10, :cond_b

    .line 420
    .line 421
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 422
    .line 423
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    add-int/2addr v11, v8

    .line 428
    invoke-virtual {v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200(I)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_b

    .line 436
    .line 437
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 438
    .line 439
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_c

    .line 448
    .line 449
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 450
    .line 451
    new-instance v11, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 457
    .line 458
    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-wide/16 v15, 0x400

    .line 472
    .line 473
    div-long v12, v1, v15

    .line 474
    .line 475
    long-to-int v13, v12

    .line 476
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    move-object v15, v9

    .line 490
    goto :goto_2

    .line 491
    :cond_c
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 492
    .line 493
    new-instance v11, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v12, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 499
    .line 500
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-object v15, v9

    .line 517
    const-wide/16 v12, 0x400

    .line 518
    .line 519
    div-long v8, v1, v12

    .line 520
    .line 521
    long-to-int v9, v8

    .line 522
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v10, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_e

    .line 540
    .line 541
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    cmp-long v3, v8, v4

    .line 548
    .line 549
    if-nez v3, :cond_d

    .line 550
    .line 551
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadSize()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    add-long/2addr v4, v1

    .line 558
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadSize(J)V

    .line 559
    .line 560
    .line 561
    :cond_d
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    add-long/2addr v4, v1

    .line 568
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssSize(J)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_10

    .line 578
    .line 579
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    cmp-long v3, v8, v4

    .line 586
    .line 587
    if-nez v3, :cond_f

    .line 588
    .line 589
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadSize()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    add-long/2addr v4, v1

    .line 596
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadSize(J)V

    .line 597
    .line 598
    .line 599
    :cond_f
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    add-long/2addr v4, v1

    .line 606
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsSize(J)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_16

    .line 616
    .line 617
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 618
    .line 619
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    const-wide/32 v10, 0xf000

    .line 624
    .line 625
    .line 626
    cmp-long v12, v8, v4

    .line 627
    .line 628
    if-nez v12, :cond_13

    .line 629
    .line 630
    cmp-long v4, v1, v10

    .line 631
    .line 632
    if-ltz v4, :cond_11

    .line 633
    .line 634
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit60()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const/4 v8, 0x1

    .line 641
    add-int/2addr v5, v8

    .line 642
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit60(I)V

    .line 643
    .line 644
    .line 645
    :goto_3
    const-wide/32 v4, 0x32000

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_11
    const/4 v8, 0x1

    .line 650
    goto :goto_3

    .line 651
    :goto_4
    cmp-long v9, v1, v4

    .line 652
    .line 653
    if-ltz v9, :cond_12

    .line 654
    .line 655
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit200()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-int/2addr v5, v8

    .line 662
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit200(I)V

    .line 663
    .line 664
    .line 665
    :cond_12
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 666
    .line 667
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadSize()J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    add-long/2addr v8, v1

    .line 672
    invoke-virtual {v4, v8, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadSize(J)V

    .line 673
    .line 674
    .line 675
    :cond_13
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 676
    .line 677
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    .line 678
    .line 679
    .line 680
    move-result-wide v8

    .line 681
    add-long/2addr v8, v1

    .line 682
    invoke-virtual {v4, v8, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgSize(J)V

    .line 683
    .line 684
    .line 685
    cmp-long v4, v1, v10

    .line 686
    .line 687
    if-ltz v4, :cond_15

    .line 688
    .line 689
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 690
    .line 691
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const/4 v8, 0x1

    .line 696
    add-int/2addr v5, v8

    .line 697
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit60(I)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_14

    .line 711
    .line 712
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 713
    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 720
    .line 721
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-wide/16 v8, 0x400

    .line 735
    .line 736
    div-long v8, v1, v8

    .line 737
    .line 738
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_14
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 753
    .line 754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 760
    .line 761
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-wide/16 v8, 0x400

    .line 778
    .line 779
    div-long v8, v1, v8

    .line 780
    .line 781
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_15
    :goto_5
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string/jumbo v5, "pageData.sizeLimit200Urls"

    .line 799
    .line 800
    .line 801
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string/jumbo v5, " "

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_16
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    cmp-long v3, v8, v4

    .line 843
    .line 844
    if-nez v3, :cond_17

    .line 845
    .line 846
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadSize()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    add-long/2addr v4, v1

    .line 853
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadSize(J)V

    .line 854
    .line 855
    .line 856
    :cond_17
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 857
    .line 858
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    add-long/2addr v4, v1

    .line 863
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherSize(J)V

    .line 864
    .line 865
    .line 866
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    move-object v8, v15

    .line 871
    iget-wide v3, v8, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    .line 872
    .line 873
    sub-long v9, v5, v3

    .line 874
    .line 875
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_18

    .line 880
    .line 881
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 882
    .line 883
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    const/4 v11, 0x1

    .line 888
    add-int/2addr v4, v11

    .line 889
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 893
    .line 894
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsSize()J

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    add-long/2addr v11, v1

    .line 899
    invoke-virtual {v3, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsSize(J)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsTime()J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    add-long/2addr v2, v9

    .line 909
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsTime(J)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_18
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 914
    .line 915
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const/4 v11, 0x1

    .line 920
    add-int/2addr v4, v11

    .line 921
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 925
    .line 926
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherSize()J

    .line 927
    .line 928
    .line 929
    move-result-wide v11

    .line 930
    add-long/2addr v11, v1

    .line 931
    invoke-virtual {v3, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherSize(J)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherTime()J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    add-long/2addr v2, v9

    .line 941
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherTime(J)V

    .line 942
    .line 943
    .line 944
    :goto_7
    iget-object v11, v0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 945
    .line 946
    new-instance v12, Lcom/alipay/mobile/h5container/api/H5ResPerfData;

    .line 947
    .line 948
    iget-wide v3, v8, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    .line 949
    .line 950
    move-object v1, v12

    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/h5container/api/H5ResPerfData;-><init>(Ljava/lang/String;JJ)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v7, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->addResPerfData(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResPerfData;)V

    .line 957
    .line 958
    .line 959
    const-wide/32 v1, 0xea60

    .line 960
    .line 961
    .line 962
    cmp-long v3, v9, v1

    .line 963
    .line 964
    if-gez v3, :cond_19

    .line 965
    .line 966
    return-void

    .line 967
    :cond_19
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 968
    .line 969
    if-eqz v1, :cond_1a

    .line 970
    .line 971
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    return-void

    :cond_1a
    const-string/jumbo v1, "request duration over 60s"

    invoke-direct {v0, v8, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    return-void
.end method

.method public onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "httpcode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string/jumbo v0, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "onResourceResponse statusCode "

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, " url "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v2, "logConnectResponse url is null."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "response"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v2, "NebulaAppLog"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v2, "logConnectStart h5page or info is null."

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->contains(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUcCacheResNum()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcCacheResNum(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->m:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 213
    .line 214
    if-eqz v2, :cond_13

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string/jumbo v3, ""

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->e:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqEnd()V

    .line 235
    .line 236
    .line 237
    :cond_6
    const-string/jumbo v0, "mimetype"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    iput-object p2, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    .line 247
    .line 248
    iput p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 249
    .line 250
    iget-boolean p2, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 251
    .line 252
    const/16 v0, 0x12e

    .line 253
    .line 254
    const/16 v2, 0x190

    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    const/16 p2, 0x12d

    .line 259
    .line 260
    if-eq p1, p2, :cond_7

    .line 261
    .line 262
    if-eq p1, v0, :cond_7

    .line 263
    .line 264
    if-lt p1, v2, :cond_8

    .line 265
    .line 266
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    sub-long/2addr v3, v5

    .line 289
    invoke-virtual {p2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstByte(J)V

    .line 290
    .line 291
    .line 292
    :cond_9
    const/16 p2, 0x130

    .line 293
    .line 294
    if-ne p1, v0, :cond_a

    .line 295
    .line 296
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum302()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum302(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    if-ne p1, p2, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum304()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum304(I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_2
    const/16 v0, 0x12c

    .line 322
    .line 323
    if-lt p1, v0, :cond_c

    .line 324
    .line 325
    if-ge p1, v2, :cond_c

    .line 326
    .line 327
    if-eq p1, p2, :cond_c

    .line 328
    .line 329
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum300()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum300(I)V

    .line 338
    .line 339
    .line 340
    :cond_c
    const/16 p2, 0x194

    .line 341
    .line 342
    if-ne p1, p2, :cond_d

    .line 343
    .line 344
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum404(I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    const/16 p2, 0x1f4

    .line 356
    .line 357
    if-lt p1, v2, :cond_e

    .line 358
    .line 359
    if-ge p1, p2, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum400(I)V

    .line 370
    .line 371
    .line 372
    :cond_e
    if-lt p1, p2, :cond_f

    .line 373
    .line 374
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    add-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum500(I)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 386
    .line 387
    if-ge p1, v2, :cond_10

    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    iget-boolean p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 391
    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    iget-object p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 395
    .line 396
    const-string/jumbo p2, "genericError"

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 p1, 0x0

    .line 403
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_11
    iget-object p1, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_12

    .line 414
    .line 415
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorJsNum()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    add-int/lit8 p2, p2, 0x1

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorJsNum(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    add-int/lit8 p2, p2, 0x1

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorOtherNum()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    add-int/lit8 p2, p2, 0x1

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorOtherNum(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    add-int/lit8 p2, p2, 0x1

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    .line 458
    .line 459
    .line 460
    :goto_3
    const-string/jumbo p1, "status code over 400"

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_4
    return-void
.end method

.method public onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setScale(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 9

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "onWebViewEvent "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, " "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo p2, "onWebViewEvent h5Page == null"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0xe

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    if-eq p2, v1, :cond_10

    .line 49
    .line 50
    if-eq p2, v0, :cond_10

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x68

    .line 57
    .line 58
    if-eq p2, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x69

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    const-string/jumbo p1, "h5_enableTraceVideoAndAudioTrafficInUC"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "yes"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    :try_start_1
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo p2, "onVideoAndAudioTrafficUsed size :"

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->getInstance()Lcom/alipay/mobile/monitor/api/ClientMonitor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->H5_UCCORE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo p3, "onVideoAndAudioTrafficUsed error :"

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void

    .line 145
    :cond_3
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v3, "onWebViewEvent empty page "

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception p3

    .line 180
    :try_start_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v3, "onWebViewEvent empty page blankTime is "

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    const-string/jumbo v3, "pageLoad|emptyScreen"

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    if-ne p3, v1, :cond_4

    .line 208
    .line 209
    :try_start_5
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 210
    .line 211
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_4
    const-string/jumbo v1, "activity isBackgroundRunning or screenOff"

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    if-ne p3, v5, :cond_a

    .line 227
    .line 228
    :try_start_6
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 229
    .line 230
    sget-boolean v6, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 242
    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string/jumbo v6, "dsl_error"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->whiteScreenSnapshotUpload(Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    .line 280
    .line 281
    const-string/jumbo v4, "isTinyApp"

    .line 282
    .line 283
    .line 284
    if-ne p2, v2, :cond_8

    .line 285
    .line 286
    :try_start_7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    const-string/jumbo v2, "no"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v5, "h5_enableTinyBaseColorEmptyScreen"

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isUcCheckDsl()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isLogBlankScreen(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v2, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$4;

    .line 359
    .line 360
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$4;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    :goto_3
    const/16 p1, 0x9

    .line 374
    .line 375
    if-ne p3, p1, :cond_f

    .line 376
    .line 377
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string/jumbo v2, "onWebViewEvent empty page blankTime 3&6 "

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string/jumbo v2, "&"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-boolean p3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 411
    .line 412
    if-eqz p3, :cond_b

    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-static {v3, p3}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-nez p3, :cond_e

    .line 426
    .line 427
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    if-nez p3, :cond_c

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->p:Z

    .line 435
    .line 436
    if-eqz p3, :cond_f

    .line 437
    .line 438
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->q:Z

    .line 439
    .line 440
    if-eqz p3, :cond_f

    .line 441
    .line 442
    sget-boolean p3, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    .line 443
    .line 444
    if-nez p3, :cond_f

    .line 445
    .line 446
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 447
    .line 448
    const-string/jumbo v0, "onWebViewEvent empty page blankTime is report monitor"

    .line 449
    .line 450
    .line 451
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 455
    .line 456
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v0, "errorType"

    .line 460
    .line 461
    .line 462
    const-string/jumbo v1, "ucLongRender"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    if-ne p2, p1, :cond_d

    .line 469
    .line 470
    const p1, -0x927c5

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_d
    const p1, -0x927c6

    .line 475
    .line 476
    .line 477
    :goto_4
    const-string/jumbo p2, "errorCode"

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p3, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 488
    .line 489
    const-string/jumbo p2, "h5PageAbnormal"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_6
    return-void

    .line 502
    :cond_10
    :pswitch_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 517
    .line 518
    if-eq p2, v1, :cond_15

    .line 519
    .line 520
    if-eq p2, v0, :cond_14

    .line 521
    .line 522
    packed-switch p2, :pswitch_data_1

    .line 523
    .line 524
    .line 525
    const/4 p1, 0x0

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :pswitch_2
    const-string/jumbo p2, "t3"

    .line 529
    .line 530
    .line 531
    if-eqz p1, :cond_11

    .line 532
    .line 533
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 534
    .line 535
    const-string/jumbo v1, "uc_t3"

    .line 536
    .line 537
    .line 538
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    .line 543
    .line 544
    sub-int/2addr v2, v3

    .line 545
    int-to-long v2, v2

    .line 546
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 547
    .line 548
    .line 549
    :cond_11
    :goto_7
    move-object p1, p2

    .line 550
    goto :goto_8

    .line 551
    :pswitch_3
    const-string/jumbo p2, "main"

    .line 552
    .line 553
    .line 554
    const-string/jumbo v0, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    .line 555
    .line 556
    .line 557
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string/jumbo p2, "t2"

    .line 561
    .line 562
    .line 563
    if-eqz p1, :cond_11

    .line 564
    .line 565
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 566
    .line 567
    const-string/jumbo v1, "uc_t2"

    .line 568
    .line 569
    .line 570
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    .line 575
    .line 576
    sub-int/2addr v2, v3

    .line 577
    int-to-long v2, v2

    .line 578
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 582
    .line 583
    const-string/jumbo v1, "uc_t2_ts"

    .line 584
    .line 585
    .line 586
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :pswitch_4
    const-string/jumbo p2, "t1"

    .line 591
    .line 592
    .line 593
    if-eqz p1, :cond_12

    .line 594
    .line 595
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 596
    .line 597
    const-string/jumbo v1, "uc_t1"

    .line 598
    .line 599
    .line 600
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    .line 605
    .line 606
    sub-int/2addr v2, v3

    .line 607
    int-to-long v2, v2

    .line 608
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 609
    .line 610
    .line 611
    :cond_12
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 622
    .line 623
    if-eqz p1, :cond_11

    .line 624
    .line 625
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->onWebViewLoadingStatus_T1()V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :pswitch_5
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    iput p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->E:I

    .line 634
    .line 635
    if-eqz p1, :cond_13

    .line 636
    .line 637
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 638
    .line 639
    const-string/jumbo v0, "uc_t0"

    .line 640
    .line 641
    .line 642
    iget v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    .line 643
    .line 644
    sub-int/2addr p2, v1

    .line 645
    int-to-long v1, p2

    .line 646
    invoke-interface {p1, p3, v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 647
    .line 648
    .line 649
    :cond_13
    return-void

    .line 650
    :pswitch_6
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    .line 655
    .line 656
    return-void

    .line 657
    :cond_14
    const-string/jumbo p1, "t2Trace"

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_15
    const-string/jumbo p1, "t2Paint"

    .line 662
    .line 663
    .line 664
    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    if-nez p2, :cond_17

    .line 669
    .line 670
    instance-of p2, p3, Ljava/util/HashMap;

    .line 671
    .line 672
    if-eqz p2, :cond_16

    .line 673
    .line 674
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result p3

    .line 684
    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    .line 685
    .line 686
    sub-int/2addr p3, v0

    .line 687
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    :cond_16
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 691
    .line 692
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    const-string/jumbo p2, "t0"

    .line 697
    .line 698
    .line 699
    iget p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->E:I

    .line 700
    .line 701
    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->D:I

    .line 702
    .line 703
    sub-int/2addr p3, v0

    .line 704
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 705
    .line 706
    .line 707
    :cond_17
    return-void

    .line 708
    :goto_9
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setCheckingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 4
    .line 5
    return-void
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "httpcode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$3;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$3;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x14

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x193

    .line 46
    .line 47
    if-eq v0, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x194

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo p2, "404 or 403,shouldInterceptResponse return false "

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return v2
.end method

.method public shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string/jumbo v0, "needVerifyUrl"

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->c:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 11
    .line 12
    invoke-interface {v3, v2, v10}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v5, "gao shouldOverrideUrlLoading "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->disconnect()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_b

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v4, "logConnectRedirect h5page == null"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRedirectUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v4, "logConnectRedirect originUrl == null"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, "redirect"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string/jumbo v6, "redirectUrl: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaderString(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string/jumbo v4, "NebulaAppLog"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v3, "url"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v10}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v10, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string/jumbo v13, "stripLandingURL&Deeplink url "

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v2, " bingo deeplink"

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v10, v2, v0}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v11

    .line 225
    :cond_5
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hasContentBeforeRedirect()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v5, "shouldOverrideUrlLoading hasContent "

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "locationNormal"

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string/jumbo v14, "appId"

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 286
    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string/jumbo v5, "publicId"

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string/jumbo v5, "bizScenario"

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/4 v5, 0x1

    .line 330
    const-string/jumbo v6, "location"

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v15, :cond_6

    .line 339
    .line 340
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo v2, " bingo deeplink in landing"

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v10, v2, v0}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitPage()Z

    .line 351
    .line 352
    .line 353
    return v11

    .line 354
    :cond_6
    instance-of v3, v2, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    :try_start_0
    move-object v3, v2

    .line 359
    check-cast v3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewConfig()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v12, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 379
    .line 380
    const-string/jumbo v4, "exception detail"

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto :goto_2

    .line 394
    :cond_8
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string/jumbo v3, "historySize"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 409
    .line 410
    const-string/jumbo v3, "override url historySize "

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v12, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v2, "preSSOLogin"

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string/jumbo v3, "preSSOLoginBindingPage"

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string/jumbo v4, "preSSOLoginUrl"

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string/jumbo v4, "ps"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string/jumbo v2, "psb"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v2, "psu"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 479
    .line 480
    const-string/jumbo v2, "h5PageShouldLoadUrl"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v12}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    xor-int/2addr v0, v11

    .line 493
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 494
    .line 495
    const-string/jumbo v3, "shouldOverrideUrlLoading "

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v2, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->g:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 504
    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->reSetLocal()V

    .line 508
    .line 509
    .line 510
    :cond_a
    return v0

    .line 511
    :cond_b
    :goto_3
    return v11
.end method

.method public shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "shouldOverrideUrlLoading nonStandardType\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
