.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic c:Luc5;

.field public final synthetic d:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lh33;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/autonavi/minimap/bundle/share/jsaction/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/jsaction/a;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Luc5;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Lh33;ILjava/lang/String;)V
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
    iput-object p1, p0, Lic5;->i:Lcom/autonavi/minimap/bundle/share/jsaction/a;

    .line 5
    .line 6
    iput-object p2, p0, Lic5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lic5;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lic5;->c:Luc5;

    .line 11
    .line 12
    iput-object p5, p0, Lic5;->d:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 13
    .line 14
    iput-object p6, p0, Lic5;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lic5;->f:Lh33;

    .line 17
    .line 18
    iput p8, p0, Lic5;->g:I

    .line 19
    .line 20
    iput-object p9, p0, Lic5;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lic5;->i:Lcom/autonavi/minimap/bundle/share/jsaction/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lic5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 6
    .line 7
    invoke-static {v0, v3}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->g(Lcom/autonavi/minimap/bundle/share/jsaction/a;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    :try_start_1
    iget-object v3, p0, Lic5;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->g(Lcom/autonavi/minimap/bundle/share/jsaction/a;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    move-object v7, v0

    .line 27
    move-object v9, v2

    .line 28
    move v8, v4

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    move-object v7, v2

    .line 40
    const/4 v8, 0x1

    .line 41
    :goto_1
    new-instance v0, Lic5$a;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v4 .. v9}, Lic5$a;-><init>(Lic5;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
