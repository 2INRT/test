.class public Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "result_int"
.end annotation


# instance fields
.field private a:[Landroid/renderscript/Allocation;

.field private b:Landroid/renderscript/Allocation;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/renderscript/Allocation;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;-><init>(Landroid/renderscript/Allocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;[Landroid/renderscript/Allocation;)[Landroid/renderscript/Allocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public get()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    iput v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    :goto_0
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    aget-object v5, v3, v2

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    .line 42
    .line 43
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->c:Z

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->d:I

    .line 46
    .line 47
    return v0
.end method
