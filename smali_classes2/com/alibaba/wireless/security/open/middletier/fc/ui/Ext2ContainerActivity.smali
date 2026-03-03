.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;,
        Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;
    }
.end annotation


# static fields
.field private static L:Landroid/app/ActivityManager;


# instance fields
.field A:I

.field volatile B:I

.field volatile C:I

.field volatile D:I

.field volatile E:I

.field private F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

.field private G:J

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

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

.field x:Z

.field y:F

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->d:Ljava/lang/String;

    const-string/jumbo v2, "?action=close"

    iput-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->l:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->n:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->o:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->p:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->q:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->r:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->s:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->t:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->u:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->v:Z

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->w:I

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->y:F

    iput v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->z:F

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->A:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->B:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->C:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->D:I

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->G:J

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->H:I

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->I:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getWvmlfcdmSwitch()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->J:Z

    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getFcdfcSwitch()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->K:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->H:I

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_4

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->H:I

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
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->s:Z

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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "&new_ui=1"

    const-string/jumbo v4, "tmd_nc=1"

    if-nez v2, :cond_5

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_2

    aget-object v8, v5, v7

    const-string/jumbo v9, "http_referer="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->d:Ljava/lang/String;

    move-object v6, v8

    goto :goto_1

    :cond_0
    const-string/jumbo v9, "native=1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "finishActivity"

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->J:Z

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->H:I

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

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->J:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->I:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string/jumbo p1, "download"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iget-boolean p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->q:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u5305"

    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->G:J

    return-wide p1
.end method

.method private b()V
    .locals 9

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v7, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "finishCurrentActivity"

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 5
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->L:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const-string/jumbo v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->L:Landroid/app/ActivityManager;

    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->L:Landroid/app/ActivityManager;

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
    const-class p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

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

.method public static synthetic c(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->G:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b()V

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

    iget-wide v2, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->f:J

    sub-long v9, v0, v2

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v1, p6

    move-object v3, p2

    move-wide v4, v9

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "{mn:100155,ec:"

    const-string/jumbo v1, ",msg:"

    const-string/jumbo v2, ",tc:"

    .line 8
    move v3, p1

    move-object v4, p2

    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",cp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",ext:"

    .line 10
    const-string/jumbo v2, ",sid:"

    .line 11
    move-object v3, p4

    invoke-static {v0, v1, p4, v2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",bxuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "}"

    .line 13
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

    iget-object v2, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "BXExtraInfoUIInfo4323"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v8, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->l:Z

    const-string/jumbo v2, "BXExtraInfoUIIsSample4323"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 1

    .line 26
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

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->l:Z

    const-string/jumbo p2, "BXExtraInfoUIIsSample4323"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 28
    move-object v0, p0

    if-eqz p1, :cond_0

    const v1, 0x1873b

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->h:Ljava/lang/String;

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

.method public b(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 4
    move-object v0, p0

    if-eqz p1, :cond_0

    const v1, 0x18749

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->h:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->l:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->C:I

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
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->D:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->D:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->C:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->C:I

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

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->B:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->B:I

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/alibaba/wireless/security/R$anim;->sg_bottom_slide_in:I

    sget v1, Lcom/alibaba/wireless/security/R$anim;->sg_bottom_slide_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a()V

    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    const-string/jumbo v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(JLjava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v7, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, "Onbackpressed"

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string/jumbo v10, ""

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v9, v12}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->f:J

    .line 28
    .line 29
    iput-boolean v12, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->v:Z

    .line 30
    .line 31
    const-string/jumbo v13, "Oncreate"

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const-string/jumbo v0, "needUT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    .line 58
    .line 59
    const-string/jumbo v0, "isSample"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->l:Z

    .line 67
    .line 68
    const-string/jumbo v0, "sessionId"

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {v15, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    .line 78
    .line 79
    const-string/jumbo v0, "pluginVersion"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->g:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "bxUUID"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->h:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "hideCloseBtn"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->m:Z

    .line 105
    .line 106
    const-string/jumbo v0, "apiTimeOut"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->A:I

    .line 114
    .line 115
    const-string/jumbo v0, "windowHeight"

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->y:F

    .line 125
    .line 126
    const-string/jumbo v0, "closeOverLaySw"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->w:I

    .line 134
    .line 135
    const-string/jumbo v0, "windowHeightNew"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->z:F

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    cmpl-float v2, v0, v2

    .line 146
    .line 147
    if-lez v2, :cond_1

    .line 148
    .line 149
    cmpg-float v1, v0, v1

    .line 150
    .line 151
    if-gez v1, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v1, 0x0

    .line 156
    :goto_0
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->y:F

    .line 162
    .line 163
    :goto_1
    iput v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->y:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .line 165
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lcom/alibaba/wireless/security/R$drawable;->sg_rounded_top:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-direct {v9, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Landroid/view/Window;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    const-string/jumbo v4, ""

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string/jumbo v8, ""

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x902

    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    const-string/jumbo v0, "downloadConfig"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string/jumbo v1, "\\|"

    .line 245
    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    array-length v1, v0

    .line 253
    const/4 v3, 0x7

    .line 254
    if-lt v1, v3, :cond_b

    .line 255
    .line 256
    aget-object v1, v0, v12

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_4

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_4
    const/4 v1, 0x0

    .line 271
    :goto_5
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->n:Z

    .line 272
    .line 273
    aget-object v1, v0, v11

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_5

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_5
    const/4 v1, 0x0

    .line 288
    :goto_6
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->o:Z

    .line 289
    .line 290
    aget-object v1, v0, v14

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lez v1, :cond_6

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_6
    const/4 v1, 0x0

    .line 305
    :goto_7
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->p:Z

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    aget-object v1, v0, v1

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_7

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_7
    const/4 v1, 0x0

    .line 323
    :goto_8
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->q:Z

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    aget-object v1, v0, v1

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lez v1, :cond_8

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_8
    const/4 v1, 0x0

    .line 341
    :goto_9
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->r:Z

    .line 342
    .line 343
    const/4 v1, 0x5

    .line 344
    aget-object v1, v0, v1

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-lez v1, :cond_9

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_9
    const/4 v1, 0x0

    .line 359
    :goto_a
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->u:Z

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    aget-object v1, v0, v1

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_a

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_a
    const/4 v1, 0x0

    .line 377
    :goto_b
    iput-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->s:Z

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :catch_1
    move-exception v0

    .line 381
    move-object v5, v10

    .line 382
    goto/16 :goto_16

    .line 383
    .line 384
    :cond_b
    :goto_c
    array-length v1, v0

    .line 385
    const/16 v4, 0x8

    .line 386
    .line 387
    if-lt v1, v4, :cond_d

    .line 388
    .line 389
    aget-object v0, v0, v3

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_c

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_c
    const/4 v0, 0x0

    .line 404
    :goto_d
    iput-boolean v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->t:Z

    .line 405
    .line 406
    :cond_d
    const-string/jumbo v0, "location"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v9, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 417
    :try_start_3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    sget v1, Lcom/alibaba/wireless/security/R$anim;->sg_bottom_slide_in:I

    .line 441
    .line 442
    sget v3, Lcom/alibaba/wireless/security/R$anim;->sg_bottom_slide_out:I

    .line 443
    .line 444
    invoke-virtual {v9, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :catch_2
    move-exception v0

    .line 449
    move-object v5, v15

    .line 450
    goto/16 :goto_16

    .line 451
    .line 452
    :cond_e
    :goto_e
    :try_start_4
    const-string/jumbo v1, "android.taobao.windvane.extra.uc.WVUCWebView"

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 456
    .line 457
    .line 458
    :try_start_5
    new-instance v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;

    .line 459
    .line 460
    invoke-direct {v1, v9, v15}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_f
    iput-object v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :catch_3
    new-instance v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;

    .line 467
    .line 468
    invoke-direct {v1, v9, v15}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_10
    iget-boolean v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    iget-object v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 477
    .line 478
    check-cast v1, Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v1, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 484
    .line 485
    check-cast v1, Landroid/view/View;

    .line 486
    .line 487
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->J:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 496
    .line 497
    const/16 v1, 0x22

    .line 498
    .line 499
    const-string/jumbo v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    :try_start_6
    iget-boolean v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->p:Z

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    .line 510
    .line 511
    invoke-direct {v0, v9, v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    .line 515
    .line 516
    new-instance v0, Landroid/content/IntentFilter;

    .line 517
    .line 518
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    if-lt v2, v1, :cond_10

    .line 527
    .line 528
    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getAndroid14Switch()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-lez v1, :cond_10

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_11
    iget-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_12
    iget-object v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_11
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    .line 549
    .line 550
    invoke-direct {v0, v9, v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    .line 554
    .line 555
    new-instance v0, Landroid/content/IntentFilter;

    .line 556
    .line 557
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    if-lt v2, v1, :cond_12

    .line 566
    .line 567
    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getAndroid14Switch()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-lez v1, :cond_12

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_11

    .line 578
    :goto_13
    invoke-static {v1, v2, v0}, Lv31;->e(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_12

    .line 587
    :goto_14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    :cond_13
    :goto_15
    iget-object v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 591
    .line 592
    new-instance v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;

    .line 593
    .line 594
    invoke-direct {v1, v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;

    .line 598
    .line 599
    invoke-direct {v2, v9, v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v9, v1, v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    .line 606
    .line 607
    invoke-interface {v0, v15}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxLoadUrl(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string/jumbo v13, "Oncreate|Loadurl"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 611
    .line 612
    .line 613
    const-string/jumbo v3, ""

    .line 614
    .line 615
    .line 616
    :try_start_7
    iget-boolean v7, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/16 v8, 0xb

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object v4, v13

    .line 625
    move-object v5, v15

    .line 626
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 627
    .line 628
    .line 629
    iget v0, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->A:I

    .line 630
    .line 631
    if-lez v0, :cond_14

    .line 632
    .line 633
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$2;

    .line 634
    .line 635
    invoke-direct {v0, v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b:Landroid/os/Handler;

    .line 639
    .line 640
    iget v2, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->A:I

    .line 641
    .line 642
    int-to-long v2, v2

    .line 643
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    .line 645
    .line 646
    goto :goto_17

    .line 647
    :goto_16
    iput-boolean v11, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    .line 648
    .line 649
    const-string/jumbo v1, "|Exception"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-boolean v7, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    .line 666
    .line 667
    const/16 v8, 0xc

    .line 668
    .line 669
    const/16 v2, 0x8ff

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 675
    .line 676
    .line 677
    iput v14, v9, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

    .line 678
    .line 679
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a()V

    .line 680
    .line 681
    .line 682
    :cond_14
    :goto_17
    return-void
.end method

.method public onDestroy()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->v:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;->bxDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->J:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->t:Z

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->t:Z

    if-ne v1, v0, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->F:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadCompleteReceiver;

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
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->x:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->K:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

    if-nez v1, :cond_3

    const/4 v1, 0x6

    iput v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

    iget-wide v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    const-string/jumbo v3, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(JLjava/lang/String;I)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ondestroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

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

    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onPause()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onPause"

    const-string/jumbo v4, "onPause"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$3;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

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
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

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
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onRestart"

    const-string/jumbo v4, "onRestart"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onResume()V
    .locals 12

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->w:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    const-string/jumbo v0, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentCreate4323"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(JLjava/lang/String;I)V

    :goto_0
    iget-boolean v10, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v9, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, "onResume"

    const-string/jumbo v8, "onResume"

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onStart"

    const-string/jumbo v4, "onStart"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onStop()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v6, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "onStop"

    const-string/jumbo v4, "onStop"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method
