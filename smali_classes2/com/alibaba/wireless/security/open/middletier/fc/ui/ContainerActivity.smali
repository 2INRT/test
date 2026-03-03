.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;,
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;
    }
.end annotation


# static fields
.field private static J:Landroid/app/ActivityManager;


# instance fields
.field volatile A:I

.field volatile B:I

.field private C:Landroid/content/IntentFilter;

.field private D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

.field private E:J

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

.field b:Landroid/os/Handler;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field volatile y:I

.field volatile z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->d:Ljava/lang/String;

    const-string/jumbo v2, "?action=close"

    iput-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->q:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->r:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->s:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->u:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->E:J

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->F:I

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->G:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getWvmlfcdmSwitch()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->H:Z

    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getFcdfcSwitch()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->I:Z

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->F:I

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_4

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->F:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->s:Z

    if-eqz p1, :cond_3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x473

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/alibaba/wireless/security/R$string;->sg_permission_failed:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/alibaba/wireless/security/R$string;->sg_dialog_ok:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "tmd_nc=1"

    if-nez v2, :cond_4

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    const-string/jumbo v8, "http_referer="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v5, 0xd

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->d:Ljava/lang/String;

    move-object v5, v7

    goto :goto_1

    :cond_0
    const-string/jumbo v8, "native=1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "finishActivity"

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->H:Z

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->F:I

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 2
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->H:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->G:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string/jumbo p1, "download"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iget-boolean p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->q:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u5305"

    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->E:J

    return-wide p1
.end method

.method private b()V
    .locals 9

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "finishCurrentActivity"

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "null"

    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "destroyState"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v0, "Page_SGFC"

    const/16 v1, 0x4e1f

    const-string/jumbo v2, "FC_onCreate"

    invoke-static/range {v0 .. v5}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addCustomRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 5
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->J:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const-string/jumbo v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->J:Landroid/app/ActivityManager;

    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->J:Landroid/app/ActivityManager;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lrg1;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-class p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v3

    :catch_0
    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->E:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b()V

    return-void
.end method

.method public static getMIMEType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPackageNameWrapper(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 11

    move-object v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->f:J

    sub-long v9, v0, v2

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v1, p6

    move-object v3, p2

    move-wide v4, v9

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "{mn:100155,ec:"

    const-string/jumbo v1, ",msg:"

    const-string/jumbo v2, ",tc:"

    .line 7
    move v3, p1

    move-object v4, p2

    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",cp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",ext:"

    .line 9
    const-string/jumbo v2, ",sid:"

    .line 10
    move-object v3, p4

    invoke-static {v0, v1, p4, v2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",bxuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentLog4323"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "BXExtraInfoUILog4323"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "BXExtraInfoUILogWay4323"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "BXExtraInfoUILogSend4323"

    move/from16 v2, p5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "BXExtraInfoUIInfo4323"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    const-string/jumbo v2, "BXExtraInfoUIIsSample4323"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 1

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "BXExtraInfoSession4323"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "BXExtraInfoUIResult4323"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    const-string/jumbo p2, "BXExtraInfoUIIsSample4323"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 26
    move-object v0, p0

    if-eqz p1, :cond_0

    const v1, 0x1873b

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    const/4 v4, 0x7

    move v3, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v12}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/16 v9, 0x15

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, "Dispatchtouchevent"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->y:I

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 10

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a()V

    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    const-string/jumbo v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v7, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, "Onbackpressed"

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-virtual {p0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->f:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    .line 17
    .line 18
    const-string/jumbo v1, "Oncreate"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v11, ""

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "needUT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput-boolean v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 48
    .line 49
    const-string/jumbo v3, "isSample"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-boolean v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->l:Z

    .line 57
    .line 58
    const-string/jumbo v3, "sessionId"

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    .line 68
    .line 69
    const-string/jumbo v3, "pluginVersion"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v3, "bxUUID"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->h:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v3, "hideCloseBtn"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput-boolean v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    .line 95
    .line 96
    const-string/jumbo v3, "apiTimeOut"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    .line 104
    .line 105
    const-string/jumbo v3, "closeOverLaySw"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    .line 113
    .line 114
    const-string/jumbo v3, "downloadConfig"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string/jumbo v4, "\\|"

    .line 122
    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    array-length v4, v3

    .line 130
    const/4 v6, 0x7

    .line 131
    if-lt v4, v6, :cond_7

    .line 132
    .line 133
    aget-object v4, v3, v0

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_0

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v4, 0x0

    .line 148
    :goto_0
    iput-boolean v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    .line 149
    .line 150
    aget-object v4, v3, v10

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lez v4, :cond_1

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v4, 0x0

    .line 165
    :goto_1
    iput-boolean v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    .line 166
    .line 167
    aget-object v4, v3, v12

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v4, :cond_2

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 v4, 0x0

    .line 182
    :goto_2
    iput-boolean v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    aget-object v4, v3, v4

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_3

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const/4 v4, 0x0

    .line 200
    :goto_3
    iput-boolean v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->q:Z

    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    aget-object v4, v3, v4

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lez v4, :cond_4

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v4, 0x0

    .line 218
    :goto_4
    iput-boolean v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->r:Z

    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    aget-object v4, v3, v4

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_5

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const/4 v4, 0x0

    .line 236
    :goto_5
    iput-boolean v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->u:Z

    .line 237
    .line 238
    const/4 v4, 0x6

    .line 239
    aget-object v4, v3, v4

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lez v4, :cond_6

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    const/4 v4, 0x0

    .line 254
    :goto_6
    iput-boolean v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->s:Z

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object v13, v11

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_7
    :goto_7
    array-length v4, v3

    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    if-lt v4, v7, :cond_9

    .line 265
    .line 266
    aget-object v3, v3, v6

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lez v3, :cond_8

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_8
    const/4 v3, 0x0

    .line 281
    :goto_8
    iput-boolean v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    .line 282
    .line 283
    :cond_9
    const-string/jumbo v3, "location"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :try_start_1
    new-instance v2, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    :try_start_2
    const-string/jumbo v3, "android.taobao.windvane.extra.uc.WVUCWebView"

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    :try_start_3
    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;

    .line 320
    .line 321
    invoke-direct {v3, p0, v13}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iput-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catch_1
    move-exception v0

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :catch_2
    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;

    .line 331
    .line 332
    invoke-direct {v3, p0, v13}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    iget-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 337
    .line 338
    check-cast v3, Landroid/view/View;

    .line 339
    .line 340
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->H:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 349
    .line 350
    const/16 v3, 0x22

    .line 351
    .line 352
    const-string/jumbo v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    :try_start_4
    iget-boolean v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    new-instance v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 363
    .line 364
    invoke-direct {v2, p0, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 368
    .line 369
    new-instance v2, Landroid/content/IntentFilter;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->C:Landroid/content/IntentFilter;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    if-lt v2, v3, :cond_a

    .line 382
    .line 383
    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getAndroid14Switch()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-lez v2, :cond_a

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 394
    .line 395
    :goto_b
    iget-object v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->C:Landroid/content/IntentFilter;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 403
    .line 404
    :goto_c
    iget-object v4, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->C:Landroid/content/IntentFilter;

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_b
    new-instance v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 408
    .line 409
    invoke-direct {v2, p0, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 413
    .line 414
    new-instance v2, Landroid/content/IntentFilter;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->C:Landroid/content/IntentFilter;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v2, v3, :cond_c

    .line 427
    .line 428
    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getAndroid14Switch()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-lez v2, :cond_c

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :goto_d
    invoke-static {v2, v3, v4}, Lv31;->e(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_e
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_f
    iget-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 456
    .line 457
    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;

    .line 458
    .line 459
    invoke-direct {v3, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;

    .line 463
    .line 464
    invoke-direct {v4, p0, v5}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, p0, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 471
    .line 472
    invoke-interface {v2, v13}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxLoadUrl(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v14, "Oncreate|Loadurl"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 476
    .line 477
    .line 478
    const-string/jumbo v3, ""

    .line 479
    .line 480
    .line 481
    :try_start_5
    iget-boolean v7, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const/16 v8, 0xb

    .line 486
    .line 487
    move-object v1, p0

    .line 488
    move-object v4, v14

    .line 489
    move-object v5, v13

    .line 490
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    goto :goto_11

    .line 495
    :catch_3
    move-exception v0

    .line 496
    move-object v1, v14

    .line 497
    :goto_10
    iput-boolean v10, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 498
    .line 499
    const-string/jumbo v2, "|Exception"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-boolean v7, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 516
    .line 517
    const/16 v8, 0xc

    .line 518
    .line 519
    const/16 v2, 0x8ff

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    move-object v1, p0

    .line 523
    move-object v5, v13

    .line 524
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 525
    .line 526
    .line 527
    :goto_11
    if-eqz v10, :cond_e

    .line 528
    .line 529
    iput v12, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    .line 530
    .line 531
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a()V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_e
    iget v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    .line 536
    .line 537
    if-lez v0, :cond_f

    .line 538
    .line 539
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;

    .line 540
    .line 541
    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    .line 545
    .line 546
    iget v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->x:I

    .line 547
    .line 548
    int-to-long v2, v2

    .line 549
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_12
    invoke-direct {p0, v13}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public onDestroy()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->H:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->t:Z

    if-ne v1, v0, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->D:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadCompleteReceiver;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->I:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    if-nez v1, :cond_3

    const/4 v1, 0x6

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    const-string/jumbo v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ondestroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    if-nez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    const/16 v10, 0x16

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onPause()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onPause"

    const-string/jumbo v4, "onPause"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    const/16 p2, 0x473

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string/jumbo p2, "\u786e\u5b9a"

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, "\u5e94\u7528\u66f4\u65b0\u9700\u8981\u6388\u4e88\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "Cancel"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 89
    .line 90
    const-string/jumbo p2, ""

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const-string/jumbo v6, "onRequestPermissionsResult"

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string/jumbo v3, ""

    .line 104
    .line 105
    .line 106
    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onRestart"

    const-string/jumbo v4, "onRestart"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onResume()V
    .locals 12

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->w:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    const-string/jumbo v0, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentCreate4323"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    :goto_0
    iget-boolean v10, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v9, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, "onResume"

    const-string/jumbo v8, "onResume"

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onStart"

    const-string/jumbo v4, "onStart"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onStop()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onStop"

    const-string/jumbo v4, "onStop"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method
