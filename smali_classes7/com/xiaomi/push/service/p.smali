.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xiaomi/push/service/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xiaomi/push/service/p;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/xiaomi/push/service/p;->a:I

    .line 17
    .line 18
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 49
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo p0, "ro.miui.region"

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    const-string/jumbo p0, "ro.product.locale.region"

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 3

    .line 46
    :try_start_0
    const-string/jumbo v0, "miui.os.Build"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v0

    const-string/jumbo v2, "IS_ALPHA_BUILD"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 44
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    invoke-static {}, Lcom/xiaomi/push/service/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "com.xiaomi.xmsf"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/am$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/am$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/am$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h;

    move-result-object v1

    const-string/jumbo v2, "c"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/am$b;Landroid/content/Context;Lcom/xiaomi/push/service/h;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/service/am$b;Landroid/content/Context;Lcom/xiaomi/push/service/h;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;
    .locals 4

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "5"

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "XMPUSH-PASS"

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/xiaomi/push/service/am$b;->a:Z

    new-instance v0, Lcom/xiaomi/push/t$a;

    invoke-direct {v0}, Lcom/xiaomi/push/t$a;-><init>()V

    .line 11
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sdk_ver"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const-string/jumbo v2, "cpvn"

    .line 12
    const-string/jumbo v3, "6_0_1-C"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 13
    move-result-object v1

    const v2, 0xea61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "cpvc"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string/jumbo v3, "country_code"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "region"

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const-string/jumbo v2, "miui_vn"

    .line 17
    invoke-static {}, Lcom/xiaomi/push/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    const-string/jumbo v3, "miui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-static {p2, v2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    const-string/jumbo v3, "xmsf_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "android_ver"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;)Z

    .line 21
    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "n_belong_to_app"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)I

    .line 22
    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    const-string/jumbo v3, "systemui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    invoke-static {}, Lcom/xiaomi/push/j;->e()Z

    .line 24
    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "os_vm"

    invoke-static {}, Lcom/xiaomi/push/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 25
    invoke-static {}, Lcom/xiaomi/push/j;->b()I

    .line 26
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "os_vc"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    const-string/jumbo v2, "latest_country_code"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 31
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/j;->g()Ljava/lang/String;

    .line 32
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    const-string/jumbo v2, "device_ch"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 34
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/j;->h()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "device_mfr"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_4

    const-string/jumbo v0, "1000271"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/xiaomi/push/t$a;

    invoke-direct {v1}, Lcom/xiaomi/push/t$a;-><init>()V

    const-string/jumbo v2, "appid"

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    const-string/jumbo v3, "locale"

    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "sync"

    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    invoke-static {p2}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p2, "ab"

    invoke-virtual {v1, p2, p4}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    iput-object p3, p1, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    return-object p1
.end method
