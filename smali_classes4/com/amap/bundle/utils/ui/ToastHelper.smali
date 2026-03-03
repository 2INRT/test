.class public Lcom/amap/bundle/utils/ui/ToastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/ui/ToastHelper$a;,
        Lcom/amap/bundle/utils/ui/ToastHelper$SafeToast;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final NAVI_TOAST_DIP_TEXT_SIZE:I = 0x11

.field private static toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertInit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->init(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static cancel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->assertInit()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/ToastHelper$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/amap/bundle/utils/ui/ToastHelper$a;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/amap/bundle/utils/ui/ToastHelper$a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sput-object v0, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    .line 15
    .line 16
    return-void
.end method

.method public static showLongToast(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->assertInit()V

    .line 2
    sget-object v1, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v6, Lcom/amap/bundle/utils/ui/ToastHelper$a;->d:Landroid/os/Handler;

    new-instance v7, Lcom/amap/bundle/utils/ui/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/utils/ui/a;-><init>(Lcom/amap/bundle/utils/ui/ToastHelper$a;ILcom/amap/bundle/utils/ui/ToastHelper$a$a;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showLongToast(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->assertInit()V

    .line 5
    sget-object v1, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->a:I

    .line 9
    iput p2, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->b:I

    .line 10
    iput p3, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->c:I

    .line 11
    sget-object p1, Lcom/amap/bundle/utils/ui/ToastHelper$a;->d:Landroid/os/Handler;

    new-instance p2, Lcom/amap/bundle/utils/ui/a;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/utils/ui/a;-><init>(Lcom/amap/bundle/utils/ui/ToastHelper$a;ILcom/amap/bundle/utils/ui/ToastHelper$a$a;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showLongToast(Ljava/lang/CharSequence;IIII)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->assertInit()V

    .line 13
    sget-object v1, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->a:I

    .line 17
    iput p2, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->b:I

    .line 18
    iput p3, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->c:I

    .line 19
    sget-object p1, Lcom/amap/bundle/utils/ui/ToastHelper$a;->d:Landroid/os/Handler;

    new-instance p2, Lcom/amap/bundle/utils/ui/a;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/utils/ui/a;-><init>(Lcom/amap/bundle/utils/ui/ToastHelper$a;ILcom/amap/bundle/utils/ui/ToastHelper$a$a;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToast(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->assertInit()V

    .line 2
    sget-object v1, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v6, Lcom/amap/bundle/utils/ui/ToastHelper$a;->d:Landroid/os/Handler;

    new-instance v7, Lcom/amap/bundle/utils/ui/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/utils/ui/a;-><init>(Lcom/amap/bundle/utils/ui/ToastHelper$a;ILcom/amap/bundle/utils/ui/ToastHelper$a$a;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToast(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->assertInit()V

    .line 5
    sget-object v1, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v6, Lcom/amap/bundle/utils/ui/ToastHelper$a;->d:Landroid/os/Handler;

    new-instance v7, Lcom/amap/bundle/utils/ui/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/utils/ui/a;-><init>(Lcom/amap/bundle/utils/ui/ToastHelper$a;ILcom/amap/bundle/utils/ui/ToastHelper$a$a;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToast(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 7
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->assertInit()V

    .line 8
    sget-object v1, Lcom/amap/bundle/utils/ui/ToastHelper;->toastImpl:Lcom/amap/bundle/utils/ui/ToastHelper$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->a:I

    .line 12
    iput p2, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->b:I

    .line 13
    iput p3, v3, Lcom/amap/bundle/utils/ui/ToastHelper$a$a;->c:I

    .line 14
    sget-object p1, Lcom/amap/bundle/utils/ui/ToastHelper$a;->d:Landroid/os/Handler;

    new-instance p2, Lcom/amap/bundle/utils/ui/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/utils/ui/a;-><init>(Lcom/amap/bundle/utils/ui/ToastHelper$a;ILcom/amap/bundle/utils/ui/ToastHelper$a$a;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
