.class public final Lv42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/Command;


# static fields
.field public static a:Z = false

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "libhuawei_arengine_jni.so"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "libhuawei_arengine_wrapper.so"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "libhuawei_arengine_ndk.so"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "libhuawei_arengine_ndk_ext.so"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv42;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 1

    .line 1
    sget-boolean p1, Lv42;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    sput p1, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 7
    .line 8
    const-string/jumbo p1, "FetchChildAREngineCommand"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "already fetch success, arengine support"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-interface {p2, p1}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p1, Lv42;->b:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lv42$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lv42$a;-><init>(Lv42;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lk7;->e([Ljava/lang/String;Lcom/amap/bundle/ar/callback/ResourcePartCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
