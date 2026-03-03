.class final Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

.field final synthetic e:Lcom/alipay/mobile/aompfilemanager/filepicker/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->e:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const p1, 0xbc614e    # 1.729998E-38f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->c:I

    .line 14
    .line 15
    new-instance v4, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
