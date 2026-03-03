.class public Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;,
        Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowComparator;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

.field public static comparator:Ljava/util/Comparator;


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->perpare()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getMainWindowDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "MainWindow"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getManager()Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "WindowManagerHook"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

    .line 25
    return-object v0
.end method


# virtual methods
.method public getViewsField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "mViews"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "WindowManagerHook"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getViewsFromWindowManger()[Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->e:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->d:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "WindowManagerHook"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getWindowManager()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->e:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "WindowManagerHook"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getWindowManagerField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sDefaultWindowManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "WindowManagerHook"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getWindowManagerImplClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "android.view.WindowManagerGlobal"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "WindowManagerHook"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getWindowType(Landroid/view/View;)Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "WindowManagerHook"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "getWindowType paramView is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->b:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->DecorView:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->c:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->PopupWindows:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->Activity:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->Dialog:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    .line 48
    .line 49
    return-object p1
.end method

.method public getWindowViewWithSort()[Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowViews()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Landroid/view/View;

    .line 15
    .line 16
    sget-object v1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->comparator:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getWindowViews()[Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManager()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getViewsFromWindowManger()[Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "WindowManagerHook"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "getWindowViews failure - NOT READY !"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public initTypeClass()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "WindowManagerHook"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-string/jumbo v2, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->b:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "type = PhoneWindow$DecorView"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    :try_start_1
    const-string/jumbo v2, "android.widget.PopupWindow$PopupDecorView"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "type = PopupWindow$PopupDecorView"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_1
    :try_start_2
    const-string/jumbo v2, "android.widget.PopupWindow$PopupViewContainer"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->c:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "type = PopupWindow$PopupViewContainer"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_2
    :try_start_3
    const-string/jumbo v2, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->b:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v3, "type = impl.PhoneWindow$DecorView"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :catchall_3
    move-exception v1

    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return v0
.end method

.method public isAddDialog()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "isWindowsViewChange not avaiable"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "WindowManagerHook"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowViews()[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    array-length v1, v0

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowType(Landroid/view/View;)Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->Activity:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v4
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public perpare()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManagerImplClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "WindowManagerHook"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v3, "load class failure"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManagerField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->e:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getViewsField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->d:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v3, "mViews field found failure!"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->initTypeClass()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v3, "found type class failure!"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManager()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 78
    return-void
.end method
