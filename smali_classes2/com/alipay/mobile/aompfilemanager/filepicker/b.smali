.class public Lcom/alipay/mobile/aompfilemanager/filepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mobile/aompfilemanager/filepicker/b;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;->onCancel()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;->onSuccess(Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/b;Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
