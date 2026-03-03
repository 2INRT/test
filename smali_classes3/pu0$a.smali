.class public final Lpu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu0;->into(Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/amap/imageloader/api/callback/Callback;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/amap/imageloader/api/callback/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu0$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lpu0$a;->b:Lcom/amap/imageloader/api/callback/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpu0$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpu0$a;->b:Lcom/amap/imageloader/api/callback/Callback;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/amap/imageloader/api/callback/Callback;->onError()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpu0$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpu0$a;->b:Lcom/amap/imageloader/api/callback/Callback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/amap/imageloader/api/callback/Callback;->onSuccess()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
