.class public final Lcom/vivo/push/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyDataAdapter;


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 5
    const-string/jumbo v0, "DefaultNotifyDataAdapter"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    goto :goto_2

    :cond_0
    const-string/jumbo v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, v1, p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    :goto_0
    if-lez p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vivo_push_ard"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    const-string/jumbo v3, "get notify icon : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    const-string/jumbo v4, "drawable"

    iget-object v5, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v3

    if-lez v3, :cond_2

    const-string/jumbo p1, "find notify icon : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 14
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :goto_1
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return v2
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    const-string/jumbo p0, "DefaultNotifyDataAdapter"

    const-string/jumbo v0, "systemVersion is not suit "

    invoke-static {p0, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDefaultNotifyIcon()I
    .locals 6

    .line 1
    sget v0, Lcom/vivo/push/util/h;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/h;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/vivo/push/util/h;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/h;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vivo/push/util/h;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v2, "_notifyicon"

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vivo/push/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    sput v0, Lcom/vivo/push/util/h;->e:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/vivo/push/util/h;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/vivo/push/util/h;->e:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/h;->c:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string/jumbo v3, "drawable"

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    .line 52
    .line 53
    const-string/jumbo v1, "vivo_push_notifyicon"

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    .line 64
    .line 65
    const-string/jumbo v4, "vivo_push_rom"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v4, v3, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v3, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1
.end method

.method public final getDefaultSmallIconId()I
    .locals 6

    .line 1
    sget v0, Lcom/vivo/push/util/h;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/h;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/vivo/push/util/h;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/h;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vivo/push/util/h;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v2, "_icon"

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vivo/push/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    sput v0, Lcom/vivo/push/util/h;->f:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/vivo/push/util/h;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/vivo/push/util/h;->f:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/h;->c:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string/jumbo v3, "drawable"

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    .line 52
    .line 53
    const-string/jumbo v1, "vivo_push_icon"

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    .line 64
    .line 65
    const-string/jumbo v4, "vivo_push_rom"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v4, v3, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v3, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1
.end method

.method public final getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {}, Lcom/vivo/push/util/j;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vivo/push/util/h;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vivo/push/util/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
