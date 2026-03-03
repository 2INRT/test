.class public final Lcom/vivo/push/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyLayoutAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationLayout()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string/jumbo v1, "layout"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "push_notify"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSuitIconId()I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/j;->g:Z

    .line 2
    .line 3
    const-string/jumbo v1, "id"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    const-string/jumbo v2, "notify_icon_rom30"

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/j;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    const-string/jumbo v2, "notify_icon_rom20"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    const-string/jumbo v2, "notify_icon"

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final getTitleColor()I
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$color"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "vivo_notification_title_text_color"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/j;->g:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    sget-boolean v2, Lcom/vivo/push/util/j;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "#ff999999"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    return v0
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
    iput-object v0, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method
