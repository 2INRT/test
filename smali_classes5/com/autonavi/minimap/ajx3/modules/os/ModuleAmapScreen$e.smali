.class public final Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->screenSnapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Landroid/app/Activity;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/blutils/FileUtil;->saveBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$300(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method
