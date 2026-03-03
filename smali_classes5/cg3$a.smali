.class public final Lcg3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg3;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg3;


# direct methods
.method public constructor <init>(Lcg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3$a;->a:Lcg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2333

    .line 3
    .line 4
    iget-object v2, p0, Lcg3$a;->a:Lcg3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-boolean v3, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v2, Lcg3;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcg3;->f()V

    .line 36
    .line 37
    .line 38
    iget p1, v2, Lcg3;->a:I

    .line 39
    .line 40
    iget-object v0, v2, Lcg3;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v2, Lcg3;->c:Z

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, Lcg3;->d(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcg3;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, v2, Lcg3;->a:I

    .line 52
    .line 53
    iget-object v0, v2, Lcg3;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x232f

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v0}, Lcg3;->b(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcg3;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, v2, Lcg3;->a:I

    .line 65
    .line 66
    iget-object v0, v2, Lcg3;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v1, v0}, Lcg3;->b(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcg3;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, v2, Lcg3;->a:I

    .line 76
    .line 77
    iget-object v0, v2, Lcg3;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v1, v0}, Lcg3;->b(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcg3;->c()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
