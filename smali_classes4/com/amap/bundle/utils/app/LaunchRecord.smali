.class public final Lcom/amap/bundle/utils/app/LaunchRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/app/LaunchRecord$LaunchOption;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:Z = true

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:Ljava/lang/Class; = null

.field public static h:Landroid/net/Uri; = null

.field public static i:Ljava/lang/String; = null

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:Z = false


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amap_unknown"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "sourceApplication"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v0, "sourcePackageName"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->extractPackageName(Landroid/app/Activity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p1

    .line 56
    :cond_2
    :goto_1
    sget-boolean p0, Lyc1;->a:Z

    .line 57
    .line 58
    return-object v1
.end method

.method public static b(I)V
    .locals 1

    .line 1
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 7
    .line 8
    sput p0, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 9
    .line 10
    return-void
.end method
