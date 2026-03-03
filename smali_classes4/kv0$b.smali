.class public final Lkv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0;->execute(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lv94;

.field public final synthetic c:[Z

.field public final synthetic d:Lkv0;


# direct methods
.method public constructor <init>(Lkv0;Lorg/json/JSONObject;Lv94;[Z)V
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
    iput-object p1, p0, Lkv0$b;->d:Lkv0;

    .line 5
    .line 6
    iput-object p2, p0, Lkv0$b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lkv0$b;->b:Lv94;

    .line 9
    .line 10
    iput-object p4, p0, Lkv0$b;->c:[Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkv0$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkv0$b;->d:Lkv0;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3, p1, v0}, Lkv0;->a(Lkv0;IILorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkv0$b;->d:Lkv0;

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    iput p3, p1, Lkv0;->f:I

    .line 5
    .line 6
    iget-object p3, p1, Lka;->b:Lf94;

    .line 7
    .line 8
    iget-object p3, p3, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 9
    .line 10
    invoke-static {p3}, Ls13;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkv0$b;->b:Lv94;

    .line 14
    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lwx1;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lkv0;->b(Lkv0;Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lkv0$b;->c:[Z

    .line 26
    .line 27
    aget-boolean v0, p2, p3

    .line 28
    .line 29
    iget-object v1, p0, Lkv0$b;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-boolean v0, p2, p3

    .line 35
    .line 36
    iget-object p2, p1, Lka;->d:Lyz0;

    .line 37
    .line 38
    const-string/jumbo p3, "panoramaConfig"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, v1}, Lyz0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p1, p3, p3, v1, p2}, Lkv0;->a(Lkv0;IILorg/json/JSONObject;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkv0$b;->d:Lkv0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lkv0;->f:I

    .line 5
    .line 6
    iget-object v0, p1, Lka;->b:Lf94;

    .line 7
    .line 8
    iget-object v0, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 9
    .line 10
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkv0$b;->b:Lv94;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "\u5927\u56fe\u52a0\u8f7d\u5931\u8d25 errorMsg = "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lkv0$b;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p2}, Lkv0;->a(Lkv0;IILorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
