.class public final Lqy2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy2;->copyExifInfoByPath(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/media/IResultCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy2$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqy2$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqy2$b;->c:Lcom/amap/media/IResultCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lng4;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lqy2$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lqy2$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    if-lt v3, v4, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lng4;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lng4;->b(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lng4;->b(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lng4;->a(Lcom/autonavi/minimap/ajx3/image/ExifInterface;Lcom/autonavi/minimap/ajx3/image/ExifInterface;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lqy2$b;->c:Lcom/amap/media/IResultCallback;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x5

    .line 56
    const-string/jumbo v2, "copyExifInfo faild"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
