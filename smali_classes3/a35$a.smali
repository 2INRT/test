.class public final La35$a;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La35;->b(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnotification/api/INotificationService;

.field public final synthetic b:Lrj6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La35;


# direct methods
.method public constructor <init>(La35;Lnotification/api/INotificationService;Lrj6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La35$a;->d:La35;

    .line 2
    .line 3
    iput-object p2, p0, La35$a;->a:Lnotification/api/INotificationService;

    .line 4
    .line 5
    iput-object p3, p0, La35$a;->b:Lrj6;

    .line 6
    .line 7
    iput-object p4, p0, La35$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lof0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La35$a;->b:Lrj6;

    .line 7
    .line 8
    iget-object v1, v0, Lrj6;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v2, 0x7f0e042c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    .line 29
    const v2, 0x7f0e043f

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lrj6;->z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v1, 0x7f0e042a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string/jumbo v9, "progress"

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, La35$a;->a:Lnotification/api/INotificationService;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v7, p0, La35$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface/range {v3 .. v9}, Lnotification/api/INotificationService;->sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La35$a;->d:La35;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, La35;->e:Lcom/amap/imageloader/api/cache/Target;

    .line 72
    .line 73
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 10

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La35$a;->b:Lrj6;

    .line 7
    .line 8
    iget-object v1, v0, Lrj6;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v2, 0x7f0e042c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    .line 29
    const v2, 0x7f0e043f

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lrj6;->z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v1, 0x7f0e042a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string/jumbo v9, "progress"

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, La35$a;->a:Lnotification/api/INotificationService;

    .line 61
    .line 62
    iget-object v7, p0, La35$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-interface/range {v3 .. v9}, Lnotification/api/INotificationService;->sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La35$a;->d:La35;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-object p2, p1, La35;->e:Lcom/amap/imageloader/api/cache/Target;

    .line 72
    .line 73
    return-void
.end method
