.class final Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;
.super Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$a<",
        "Ljava/util/List<",
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

.field final synthetic c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/f;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/f;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->c:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
