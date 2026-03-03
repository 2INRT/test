.class public Lcom/taobao/login4android/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/login4android/utils/ToastUtil$SafelyHandlerWarpper;,
        Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;
    }
.end annotation


# static fields
.field private static final FIELD_NAME_HANDLER:Ljava/lang/String; = "mHandler"

.field private static final FIELD_NAME_TN:Ljava/lang/String; = "mTN"

.field private static final TAG:Ljava/lang/String; = "ToastUtil"

.field private static mToast:Landroid/widget/Toast; = null

.field private static sField_TN:Ljava/lang/reflect/Field; = null

.field private static sField_TN_Handler:Ljava/lang/reflect/Field; = null

.field private static sIsHookFieldInit:Z = false


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

.method public static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/login4android/utils/ToastUtil;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object p0
.end method

.method private static hookToast(Landroid/widget/Toast;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/login4android/utils/ToastUtil;->isNeedHook()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/taobao/login4android/utils/ToastUtil;->sIsHookFieldInit:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Landroid/widget/Toast;

    .line 13
    .line 14
    const-string/jumbo v1, "mTN"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "mHandler"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN_Handler:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    sput-boolean v1, Lcom/taobao/login4android/utils/ToastUtil;->sIsHookFieldInit:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN_Handler:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 63
    .line 64
    sget-object v1, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN_Handler:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    new-instance v2, Lcom/taobao/login4android/utils/ToastUtil$SafelyHandlerWarpper;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/taobao/login4android/utils/ToastUtil$SafelyHandlerWarpper;-><init>(Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method private static isNeedHook()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static show(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/login4android/utils/ToastUtil;->hookToast(Landroid/widget/Toast;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
