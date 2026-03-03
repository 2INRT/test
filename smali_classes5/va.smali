.class public abstract Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
.implements Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Landroid/view/inputmethod/InputMethodManager;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x51

    .line 5
    .line 6
    iput v0, p0, Lva;->a:I

    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    iput-wide v0, p0, Lva;->f:J

    .line 11
    .line 12
    const v0, 0x1030004

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lva;->g:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b032b

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lva;->h:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f090cba

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lva;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lva;->b:I

    .line 44
    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-static {v0}, Lyz;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lva;->c:I

    .line 52
    .line 53
    const-string/jumbo v0, "input_method"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    iput-object p1, p0, Lva;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    const-string/jumbo v0, "getInputMethodWindowVisibleHeight"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lva;->k:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lva;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lva;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lva;->k:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lva;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x28

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lva;->m:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    iget v0, p0, Lva;->c:I

    .line 44
    .line 45
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->b:I

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lva;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAboveKeyboard(Z)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAnimation(I)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 0

    .line 1
    iput p1, p0, Lva;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDuration(J)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 0

    .line 1
    iput-wide p1, p0, Lva;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGravity(I)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 0

    .line 1
    iput p1, p0, Lva;->a:I

    return-object p0
.end method

.method public final setGravity(III)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 0

    .line 2
    iput p1, p0, Lva;->a:I

    .line 3
    iput p2, p0, Lva;->b:I

    .line 4
    iput p3, p0, Lva;->c:I

    return-object p0
.end method

.method public final setPriority(I)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 0

    .line 1
    iput p1, p0, Lva;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lva;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lva;->h:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lva;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final show()V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->b:I

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->a(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
