.class public Lcom/alibaba/security/realidentity/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "11111111111"

.field private static final b:I = 0x1f4

.field private static final c:I = 0x64

.field private static final d:I = 0x7d0

.field private static final e:I = 0x2710

.field private static final f:I = 0xc8

.field private static final g:I = 0x12c

.field private static final h:I = 0x0

.field private static final i:I = 0x7d0

.field private static final j:I

.field private static final k:[I


# instance fields
.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/security/realidentity/d4;->k:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x9
        0x2
        0xa
        0x5
        0x6
        0xd
        0x8
        0x3
        0xb
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "key_enabled_sensors"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/d4;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "key_interval"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/alibaba/security/realidentity/d4;->m:I

    .line 29
    .line 30
    const-string/jumbo v0, "key_max_click_count"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/alibaba/security/realidentity/d4;->n:I

    .line 44
    .line 45
    const-string/jumbo v0, "key_max_sensor_count"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/alibaba/security/realidentity/d4;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 10
    array-length v0, p1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    return v1

    .line 11
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-char v4, p1, v3

    const/16 v5, 0x31

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/d4;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/d4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "11111111111"

    .line 2
    iput-object v0, p0, Lcom/alibaba/security/realidentity/d4;->l:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/d4;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 6
    aget-char v3, v1, v2

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    .line 7
    sget-object v3, Lcom/alibaba/security/realidentity/d4;->k:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/d4;->n:I

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/security/realidentity/d4;->n:I

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcom/alibaba/security/realidentity/d4;->n:I

    .line 14
    .line 15
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/d4;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput v1, p0, Lcom/alibaba/security/realidentity/d4;->o:I

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lcom/alibaba/security/realidentity/d4;->o:I

    .line 12
    .line 13
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/d4;->m:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1f4

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/security/realidentity/d4;->m:I

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/alibaba/security/realidentity/d4;->m:I

    .line 16
    .line 17
    return v0
.end method
