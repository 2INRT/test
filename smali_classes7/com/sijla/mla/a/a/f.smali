.class public final Lcom/sijla/mla/a/a/f;
.super Lcom/sijla/mla/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/a/f$c;,
        Lcom/sijla/mla/a/a/f$e;,
        Lcom/sijla/mla/a/a/f$a;,
        Lcom/sijla/mla/a/a/f$b;,
        Lcom/sijla/mla/a/a/f$d;,
        Lcom/sijla/mla/a/a/f$h;,
        Lcom/sijla/mla/a/a/f$i;,
        Lcom/sijla/mla/a/a/f$g;,
        Lcom/sijla/mla/a/a/f$f;
    }
.end annotation


# static fields
.field private static e:[Ljava/lang/String;

.field private static final f:Ljava/util/Hashtable;

.field private static r:[Ljava/lang/String;

.field private static s:Ljava/util/Hashtable;

.field private static t:[Lcom/sijla/mla/a/a/f$e;


# instance fields
.field b:I

.field c:Lcom/sijla/mla/a/a/c;

.field d:Lcom/sijla/mla/a/a/f$b;

.field private g:I

.field private h:I

.field private i:Lcom/sijla/mla/a/a/f$g;

.field private j:Lcom/sijla/mla/a/a/f$g;

.field private k:Lcom/sijla/mla/a/a/g$a;

.field private l:Ljava/io/InputStream;

.field private m:[C

.field private n:I

.field private o:Lcom/sijla/mla/a/n;

.field private p:Lcom/sijla/mla/a/n;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 45

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x1

    const-string/jumbo v13, "(for state)"

    const-string/jumbo v14, "(for step)"

    const-string/jumbo v9, "(for control)"

    const-string/jumbo v10, "(for generator)"

    const-string/jumbo v11, "(for index)"

    const-string/jumbo v12, "(for limit)"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/sijla/mla/a/a/f;->e:[Ljava/lang/String;

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    sput-object v9, Lcom/sijla/mla/a/a/f;->f:Ljava/util/Hashtable;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    sget-object v11, Lcom/sijla/mla/a/a/f;->f:Ljava/util/Hashtable;

    sget-object v12, Lcom/sijla/mla/a/a/f;->e:[Ljava/lang/String;

    aget-object v12, v12, v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sijla/mla/L2;->s34398285()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/sijla/mla/L2;->s1270569563()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/sijla/mla/L2;->s1112469()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/sijla/mla/L2;->s1069997863()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/sijla/mla/L2;->s1770834026()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/sijla/mla/L2;->s34517449()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/sijla/mla/L2;->s1171527167()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/sijla/mla/L2;->s34548635()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/sijla/mla/L2;->s1767902568()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/sijla/mla/L2;->s1071935549()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/sijla/mla/L2;->s1116995()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/sijla/mla/L2;->s1117243()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/sijla/mla/L2;->s987108167()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/sijla/mla/L2;->s34781011()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/sijla/mla/L2;->s34787025()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/sijla/mla/L2;->s1123133()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/sijla/mla/L2;->s220298117()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/sijla/mla/L2;->s224485008()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/sijla/mla/L2;->s1083718339()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lcom/sijla/mla/L2;->s1084031346()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Lcom/sijla/mla/L2;->s729855194()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/sijla/mla/L2;->s678463053()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lcom/sijla/mla/L2;->s1058560()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/sijla/mla/L2;->s32815766()Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v43, "<string>"

    const-string/jumbo v44, "<eof>"

    const-string/jumbo v35, "=="

    const-string/jumbo v36, ">="

    const-string/jumbo v37, "<="

    const-string/jumbo v38, "~="

    const-string/jumbo v39, "::"

    const-string/jumbo v40, "<eos>"

    const-string/jumbo v41, "<number>"

    const-string/jumbo v42, "<name>"

    filled-new-array/range {v11 .. v44}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/sijla/mla/a/a/f;->r:[Ljava/lang/String;

    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    sput-object v10, Lcom/sijla/mla/a/a/f;->s:Ljava/util/Hashtable;

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x16

    if-ge v10, v11, :cond_1

    sget-object v11, Lcom/sijla/mla/a/a/f;->r:[Ljava/lang/String;

    aget-object v11, v11, v10

    invoke-static {v11}, Lcom/sijla/mla/a/r;->h(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v11

    sget-object v12, Lcom/sijla/mla/a/a/f;->s:Ljava/util/Hashtable;

    new-instance v13, Ljava/lang/Integer;

    add-int/lit16 v14, v10, 0x101

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v8

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v10, v7, v7}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v11, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v11, v7, v7}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v12, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v12, v6, v6}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v13, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v13, v6, v6}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v14, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v14, v6, v6}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v15, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v15, v5, v4}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v5, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v5, v3, v2}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v4, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v4, v1, v1}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v6, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v6, v1, v1}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v7, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v7, v1, v1}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v3, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v3, v1, v1}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v2, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v2, v1, v1}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v9, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v9, v1, v1}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v1, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v1, v0, v0}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    new-instance v0, Lcom/sijla/mla/a/a/f$e;

    invoke-direct {v0, v8, v8}, Lcom/sijla/mla/a/a/f$e;-><init>(II)V

    const/16 v8, 0xf

    new-array v8, v8, [Lcom/sijla/mla/a/a/f$e;

    const/16 v22, 0x0

    aput-object v10, v8, v22

    const/4 v10, 0x1

    aput-object v11, v8, v10

    const/4 v10, 0x2

    aput-object v12, v8, v10

    const/4 v10, 0x3

    aput-object v13, v8, v10

    const/4 v10, 0x4

    aput-object v14, v8, v10

    const/4 v10, 0x5

    aput-object v15, v8, v10

    const/4 v10, 0x6

    aput-object v5, v8, v10

    const/4 v5, 0x7

    aput-object v4, v8, v5

    const/16 v4, 0x8

    aput-object v6, v8, v4

    const/16 v4, 0x9

    aput-object v7, v8, v4

    const/16 v4, 0xa

    aput-object v3, v8, v4

    const/16 v3, 0xb

    aput-object v2, v8, v3

    const/16 v2, 0xc

    aput-object v9, v8, v2

    const/16 v2, 0xd

    aput-object v1, v8, v2

    const/16 v1, 0xe

    aput-object v0, v8, v1

    sput-object v8, Lcom/sijla/mla/a/a/f;->t:[Lcom/sijla/mla/a/a/f$e;

    return-void
.end method

.method public constructor <init>(Lcom/sijla/mla/a/a/g$a;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Lcom/sijla/mla/a/a/a;-><init>()V

    new-instance v0, Lcom/sijla/mla/a/a/f$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/a/f$g;-><init>(B)V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    new-instance v0, Lcom/sijla/mla/a/a/f$g;

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/a/f$g;-><init>(B)V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f;->j:Lcom/sijla/mla/a/a/f$g;

    new-instance v0, Lcom/sijla/mla/a/a/f$b;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$b;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iput-object p2, p0, Lcom/sijla/mla/a/a/f;->l:Ljava/io/InputStream;

    const/16 p2, 0x20

    new-array p2, p2, [C

    iput-object p2, p0, Lcom/sijla/mla/a/a/f;->m:[C

    iput-object p1, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    return-void
.end method

.method private static A(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-lt p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge p0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private B(I)V
    .locals 6

    iget v4, p0, Lcom/sijla/mla/a/a/f;->h:I

    const/16 v0, 0x10a

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-static {}, Lcom/sijla/mla/L2;->s1270569563()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v1, v0, Lcom/sijla/mla/a/a/f$b;->c:[Lcom/sijla/mla/a/a/f$d;

    iget v2, v0, Lcom/sijla/mla/a/a/f$b;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/a/a/f$d;I)[Lcom/sijla/mla/a/a/f$d;

    move-result-object v1

    iput-object v1, v0, Lcom/sijla/mla/a/a/f$b;->c:[Lcom/sijla/mla/a/a/f$d;

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v2, v0, Lcom/sijla/mla/a/a/f$b;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lcom/sijla/mla/a/a/f$b;->d:I

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/mla/a/a/f;->a([Lcom/sijla/mla/a/a/f$d;ILcom/sijla/mla/a/n;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/f;->n(I)Z

    return-void
.end method

.method private C(I)V
    .locals 5

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v1, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->c()I

    move-result v2

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->m()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    const/16 v1, 0x103

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->y(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->l()V

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/a/c;->d(II)V

    const/16 v1, 0x106

    const/16 v2, 0x116

    invoke-direct {p0, v1, v2, p1}, Lcom/sijla/mla/a/a/f;->b(III)V

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->a()V

    invoke-virtual {v0, v3}, Lcom/sijla/mla/a/a/c;->o(I)V

    return-void
.end method

.method private D(I)V
    .locals 5

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->c()I

    move-result v1

    new-instance v2, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v2}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    new-instance v3, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v3}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->u()V

    const/16 v2, 0x115

    const/16 v4, 0x111

    invoke-direct {p0, v2, v4, p1}, Lcom/sijla/mla/a/a/f;->b(III)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->m()I

    move-result p1

    iget-boolean v2, v3, Lcom/sijla/mla/a/a/c$a;->e:Z

    if-eqz v2, :cond_0

    iget-short v2, v3, Lcom/sijla/mla/a/a/c$a;->d:S

    invoke-virtual {v0, p1, v2}, Lcom/sijla/mla/a/a/c;->e(II)V

    :cond_0
    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->a()V

    invoke-virtual {v0, p1, v1}, Lcom/sijla/mla/a/a/c;->d(II)V

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->a()V

    return-void
.end method

.method private E(I)V
    .locals 8

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v1, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v3, v3, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v4, 0x10c

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_2

    const/16 v6, 0x3d

    if-eq v3, v6, :cond_0

    if-eq v3, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "="

    invoke-static {v2}, Lcom/sijla/mla/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sijla/mla/L2;->s1117243()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/mla/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v4, v3, Lcom/sijla/mla/a/a/c;->o:S

    const-string/jumbo v7, "(for index)"

    invoke-direct {p0, v7}, Lcom/sijla/mla/a/a/f;->f(Ljava/lang/String;)V

    const-string/jumbo v7, "(for limit)"

    invoke-direct {p0, v7}, Lcom/sijla/mla/a/a/f;->f(Ljava/lang/String;)V

    const-string/jumbo v7, "(for step)"

    invoke-direct {p0, v7}, Lcom/sijla/mla/a/a/f;->f(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;)V

    invoke-direct {p0, v6}, Lcom/sijla/mla/a/a/f;->y(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->o()I

    invoke-direct {p0, v5}, Lcom/sijla/mla/a/a/f;->y(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->o()I

    invoke-direct {p0, v5}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->o()I

    goto :goto_0

    :cond_1
    iget-short v1, v3, Lcom/sijla/mla/a/a/c;->o:S

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/r;)I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Lcom/sijla/mla/a/a/c;->b(III)I

    invoke-virtual {v3, v2}, Lcom/sijla/mla/a/a/c;->q(I)V

    :goto_0
    invoke-direct {p0, v4, p1, v2, v2}, Lcom/sijla/mla/a/a/f;->a(IIIZ)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v3, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v3}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget-short v6, v2, Lcom/sijla/mla/a/a/c;->o:S

    const-string/jumbo v7, "(for generator)"

    invoke-direct {p0, v7}, Lcom/sijla/mla/a/a/f;->f(Ljava/lang/String;)V

    const-string/jumbo v7, "(for state)"

    invoke-direct {p0, v7}, Lcom/sijla/mla/a/a/f;->f(Ljava/lang/String;)V

    const-string/jumbo v7, "(for control)"

    invoke-direct {p0, v7}, Lcom/sijla/mla/a/a/f;->f(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;)V

    const/4 v1, 0x4

    :goto_1
    invoke-direct {p0, v5}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/f;->y(I)V

    iget v4, p0, Lcom/sijla/mla/a/a/f;->h:I

    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/f;->f(Lcom/sijla/mla/a/a/f$i;)I

    move-result v5

    const/4 v7, 0x3

    invoke-direct {p0, v7, v5, v3}, Lcom/sijla/mla/a/a/f;->a(IILcom/sijla/mla/a/a/f$i;)V

    invoke-virtual {v2, v7}, Lcom/sijla/mla/a/a/c;->p(I)V

    sub-int/2addr v1, v7

    const/4 v2, 0x0

    invoke-direct {p0, v6, v4, v1, v2}, Lcom/sijla/mla/a/a/f;->a(IIIZ)V

    :goto_2
    const/16 v1, 0x106

    const/16 v2, 0x108

    invoke-direct {p0, v1, v2, p1}, Lcom/sijla/mla/a/a/f;->b(III)V

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->a()V

    return-void
.end method

.method private F(I)V
    .locals 3

    new-instance v0, Lcom/sijla/mla/a/a/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/a/e;-><init>(I)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/e;)V

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v1, v1, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v2, 0x105

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x104

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->l()V

    :cond_1
    const/16 v1, 0x106

    const/16 v2, 0x10b

    invoke-direct {p0, v1, v2, p1}, Lcom/sijla/mla/a/a/f;->b(III)V

    iget-object p1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/a/c;->o(I)V

    return-void
.end method

.method private G(I)V
    .locals 4

    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    new-instance v1, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;)V

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v2, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->c(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->c(Lcom/sijla/mla/a/a/f$i;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1, v2, p1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;ZI)V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/c;->r(I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/sijla/mla/a/a/f;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    return-void
.end method

.method private a(IIIZ)V
    .locals 4

    .line 3
    new-instance v0, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->z(I)V

    const/16 v2, 0x103

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->y(I)V

    if-eqz p4, :cond_0

    const/16 v2, 0x21

    invoke-virtual {v1, v2, p1}, Lcom/sijla/mla/a/a/c;->a(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sijla/mla/a/a/c;->b()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    invoke-direct {p0, p3}, Lcom/sijla/mla/a/a/f;->z(I)V

    invoke-virtual {v1, p3}, Lcom/sijla/mla/a/a/c;->q(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->l()V

    invoke-virtual {v1}, Lcom/sijla/mla/a/a/c;->a()V

    invoke-virtual {v1, v2}, Lcom/sijla/mla/a/a/c;->o(I)V

    if-eqz p4, :cond_1

    const/16 p3, 0x20

    :goto_1
    invoke-virtual {v1, p3, p1}, Lcom/sijla/mla/a/a/c;->a(II)I

    move-result p1

    goto :goto_2

    :cond_1
    const/16 p4, 0x22

    invoke-virtual {v1, p4, p1, v3, p3}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    invoke-virtual {v1, p2}, Lcom/sijla/mla/a/a/c;->r(I)V

    add-int/lit8 p1, p1, 0x2

    const/16 p3, 0x23

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/sijla/mla/a/a/c;->d(II)V

    invoke-virtual {v1, p2}, Lcom/sijla/mla/a/a/c;->r(I)V

    return-void
.end method

.method private a(IILcom/sijla/mla/a/a/f$i;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    sub-int/2addr p1, p2

    iget p2, p3, Lcom/sijla/mla/a/a/f$i;->a:I

    invoke-static {p2}, Lcom/sijla/mla/a/a/f;->u(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p3, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;I)V

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/c;->q(I)V

    return-void

    :cond_1
    iget p2, p3, Lcom/sijla/mla/a/a/f$i;->a:I

    if-eqz p2, :cond_2

    invoke-virtual {v0, p3}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    :cond_2
    if-lez p1, :cond_3

    iget-short p2, v0, Lcom/sijla/mla/a/a/c;->o:S

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/c;->q(I)V

    invoke-virtual {v0, p2, p1}, Lcom/sijla/mla/a/a/c;->b(II)V

    :cond_3
    return-void
.end method

.method private a(ILcom/sijla/mla/a/a/f$d;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v1, v1, Lcom/sijla/mla/a/a/f$b;->c:[Lcom/sijla/mla/a/a/f$d;

    aget-object v2, v1, p1

    iget-object v3, v2, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    iget-object v4, p2, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/r;)Z

    move-result v3

    invoke-static {v3}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-short v3, v2, Lcom/sijla/mla/a/a/f$d;->d:S

    iget-short v4, p2, Lcom/sijla/mla/a/a/f$d;->d:S

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/sijla/mla/a/a/c;->n(I)Lcom/sijla/mla/b;

    move-result-object v3

    iget-object v3, v3, Lcom/sijla/mla/b;->a:Lcom/sijla/mla/a/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<goto "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "> at line "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/sijla/mla/a/a/f$d;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " jumps into the scope of local \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sijla/mla/a/a/f;->c(Ljava/lang/String;)V

    :cond_0
    iget v2, v2, Lcom/sijla/mla/a/a/f$d;->b:I

    iget p2, p2, Lcom/sijla/mla/a/a/f$d;->b:I

    invoke-virtual {v0, v2, p2}, Lcom/sijla/mla/a/a/c;->d(II)V

    add-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v0, v0, Lcom/sijla/mla/a/a/f$b;->d:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget p2, p1, Lcom/sijla/mla/a/a/f$b;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/sijla/mla/a/a/f$b;->d:I

    const/4 p1, 0x0

    aput-object p1, v1, p2

    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/c;Lcom/sijla/mla/a/a/c$a;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iput-object v0, p1, Lcom/sijla/mla/a/a/c;->c:Lcom/sijla/mla/a/a/c;

    iput-object p0, p1, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    iput-object p1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    const/4 v0, 0x0

    iput v0, p1, Lcom/sijla/mla/a/a/c;->f:I

    const/4 v1, -0x1

    iput v1, p1, Lcom/sijla/mla/a/a/c;->g:I

    new-instance v2, Lcom/sijla/mla/a/a/e;

    invoke-direct {v2, v1}, Lcom/sijla/mla/a/a/e;-><init>(I)V

    iput-object v2, p1, Lcom/sijla/mla/a/a/c;->h:Lcom/sijla/mla/a/a/e;

    iput-short v0, p1, Lcom/sijla/mla/a/a/c;->o:S

    iput v0, p1, Lcom/sijla/mla/a/a/c;->i:I

    iput v0, p1, Lcom/sijla/mla/a/a/c;->j:I

    iput-short v0, p1, Lcom/sijla/mla/a/a/c;->n:S

    iput-short v0, p1, Lcom/sijla/mla/a/a/c;->l:S

    iput-short v0, p1, Lcom/sijla/mla/a/a/c;->m:S

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v1, v1, Lcom/sijla/mla/a/a/f$b;->b:I

    iput v1, p1, Lcom/sijla/mla/a/a/c;->k:I

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-object v1, p1, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->o:Lcom/sijla/mla/a/n;

    iput-object v2, v1, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    const/4 v2, 0x2

    iput v2, v1, Lcom/sijla/mla/a/w;->l:I

    invoke-virtual {p1, p2, v0}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/e;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    new-instance v1, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    const/16 v3, 0x113

    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/f;->y(I)V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v3, v3, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v4, 0x10a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x102

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, v0}, Lcom/sijla/mla/a/a/c;->j(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, v1, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, v0}, Lcom/sijla/mla/a/a/c;->k(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, v1, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$i;->c:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->B(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->n()V

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {p1}, Lcom/sijla/mla/a/a/c;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->b()I

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->u()V

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v1}, Lcom/sijla/mla/a/a/c;->a()V

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v1, v1, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v2, 0x104

    if-eq v1, v2, :cond_3

    const/16 v2, 0x105

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v1}, Lcom/sijla/mla/a/a/c;->b()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/e;I)V

    :cond_4
    iget-object p1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/a/c;->o(I)V

    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/f$a;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v1, v0, Lcom/sijla/mla/a/a/c;->o:S

    new-instance v2, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v2}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    new-instance v3, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v3}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget-object v4, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v4, v4, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v5, 0x120

    if-ne v4, v5, :cond_0

    iget v4, p1, Lcom/sijla/mla/a/a/f$a;->c:I

    const v5, 0x7ffffffd

    const-string/jumbo v6, "items in a constructor"

    invoke-virtual {v0, v4, v5, v6}, Lcom/sijla/mla/a/a/c;->a(IILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->d(Lcom/sijla/mla/a/a/f$i;)V

    :goto_0
    iget v4, p1, Lcom/sijla/mla/a/a/f$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/sijla/mla/a/a/f$a;->c:I

    const/16 v4, 0x3d

    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/f;->y(I)V

    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$a;->b:Lcom/sijla/mla/a/a/f$i;

    iget-object p1, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget p1, p1, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {v0, v3}, Lcom/sijla/mla/a/a/c;->i(Lcom/sijla/mla/a/a/f$i;)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, p1, v2, v3}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    int-to-short p1, v1

    iput-short p1, v0, Lcom/sijla/mla/a/a/c;->o:S

    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/f$c;I)V
    .locals 16

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v3}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget-object v4, v1, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    iget v4, v4, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-gt v8, v4, :cond_0

    if-gt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v9, "syntax error"

    invoke-direct {v0, v4, v9}, Lcom/sijla/mla/a/a/f;->a(ZLjava/lang/String;)V

    const/16 v4, 0x2c

    invoke-direct {v0, v4}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/sijla/mla/a/a/f$c;

    invoke-direct {v4}, Lcom/sijla/mla/a/a/f$c;-><init>()V

    iput-object v1, v4, Lcom/sijla/mla/a/a/f$c;->a:Lcom/sijla/mla/a/a/f$c;

    iget-object v9, v4, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0, v9}, Lcom/sijla/mla/a/a/f;->g(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v9, v4, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    iget v10, v9, Lcom/sijla/mla/a/a/f$i;->a:I

    if-eq v10, v5, :cond_5

    iget-object v10, v0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v11, v10, Lcom/sijla/mla/a/a/c;->o:S

    move-object v12, v1

    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_3

    iget-object v14, v12, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    iget v15, v14, Lcom/sijla/mla/a/a/f$i;->a:I

    if-ne v15, v5, :cond_2

    iget-object v14, v14, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-short v15, v14, Lcom/sijla/mla/a/a/f$i$a;->c:S

    iget v5, v9, Lcom/sijla/mla/a/a/f$i;->a:I

    if-ne v15, v5, :cond_1

    iget-short v15, v14, Lcom/sijla/mla/a/a/f$i$a;->b:S

    iget-object v7, v9, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v7, v7, Lcom/sijla/mla/a/a/f$i$a;->d:I

    if-ne v15, v7, :cond_1

    iput-short v8, v14, Lcom/sijla/mla/a/a/f$i$a;->c:S

    iput-short v11, v14, Lcom/sijla/mla/a/a/f$i$a;->b:S

    const/4 v13, 0x1

    :cond_1
    if-ne v5, v8, :cond_2

    iget-short v5, v14, Lcom/sijla/mla/a/a/f$i$a;->a:S

    iget-object v7, v9, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v7, v7, Lcom/sijla/mla/a/a/f$i$a;->d:I

    if-ne v5, v7, :cond_2

    iput-short v11, v14, Lcom/sijla/mla/a/a/f$i$a;->a:S

    const/4 v13, 0x1

    :cond_2
    iget-object v12, v12, Lcom/sijla/mla/a/a/f$c;->a:Lcom/sijla/mla/a/a/f$c;

    const/16 v5, 0x9

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_5

    iget v5, v9, Lcom/sijla/mla/a/a/f$i;->a:I

    if-ne v5, v8, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    :goto_2
    iget-object v7, v9, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v7, v7, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-virtual {v10, v5, v11, v7, v6}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lcom/sijla/mla/a/a/c;->q(I)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    add-int/2addr v2, v5

    invoke-direct {v0, v4, v2}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$c;I)V

    goto :goto_4

    :cond_6
    const/16 v4, 0x3d

    invoke-direct {v0, v4}, Lcom/sijla/mla/a/a/f;->y(I)V

    invoke-direct {v0, v3}, Lcom/sijla/mla/a/a/f;->f(Lcom/sijla/mla/a/a/f$i;)I

    move-result v4

    if-eq v4, v2, :cond_8

    invoke-direct {v0, v2, v4, v3}, Lcom/sijla/mla/a/a/f;->a(IILcom/sijla/mla/a/a/f$i;)V

    if-le v4, v2, :cond_7

    iget-object v5, v0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v6, v5, Lcom/sijla/mla/a/a/c;->o:S

    sub-int/2addr v4, v2

    sub-int/2addr v6, v4

    int-to-short v2, v6

    iput-short v2, v5, Lcom/sijla/mla/a/a/c;->o:S

    :cond_7
    :goto_4
    iget-object v2, v0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v2, v2, Lcom/sijla/mla/a/a/c;->o:S

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    :goto_5
    iget-object v2, v0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, v1, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    invoke-virtual {v2, v1, v3}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void

    :cond_8
    iget-object v2, v0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v2, v3}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_5
.end method

.method private a(Lcom/sijla/mla/a/a/f$f;)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/sijla/mla/L2;->s1082368()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-static {v1}, Lcom/sijla/mla/a/a/f;->o(I)Z

    move-result v2

    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/sijla/mla/L2;->s1101216()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sijla/mla/L2;->s1093280()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "+-"

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->e(Ljava/lang/String;)Z

    :cond_1
    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-static {v1}, Lcom/sijla/mla/a/a/f;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->r(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->m:[C

    iget v3, p0, Lcom/sijla/mla/a/a/f;->n:I

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, p1}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;Lcom/sijla/mla/a/a/f$f;)Z

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    goto :goto_0
.end method

.method private a(Lcom/sijla/mla/a/a/f$f;I)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->d()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_8

    iget v2, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->e()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->e()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    if-nez p2, :cond_1

    const-string/jumbo v2, "nesting of [[...]] is deprecated"

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/f;->r(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->d()V

    if-nez p1, :cond_1

    iput v0, p0, Lcom/sijla/mla/a/a/f;->n:I

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string/jumbo v2, "unfinished long string"

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "unfinished long comment"

    :goto_2
    const/16 v3, 0x11e

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->m:[C

    add-int/lit8 p2, p2, 0x2

    iget v2, p0, Lcom/sijla/mla/a/a/f;->n:I

    mul-int/lit8 v3, p2, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, p2, v2}, Lcom/sijla/mla/a/n;->a([CII)Lcom/sijla/mla/a/n;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sijla/mla/a/a/g$a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;

    move-result-object p2

    iput-object p2, p1, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    :cond_9
    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/f$i;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/n;)V

    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/f$i;I)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v1, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v3, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x28

    if-eq v3, v6, :cond_2

    const/16 v6, 0x7b

    if-eq v3, v6, :cond_1

    const/16 v6, 0x121

    if-eq v3, v6, :cond_0

    const-string/jumbo p1, "function arguments expected"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    iget-object v2, v2, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    invoke-direct {p0, v1, v2}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/n;)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->e(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v2, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_3

    iput v5, v1, Lcom/sijla/mla/a/a/f$i;->a:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->f(Lcom/sijla/mla/a/a/f$i;)I

    invoke-virtual {v0, v1, v4}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;I)V

    :goto_0
    invoke-direct {p0, v3, v6, p2}, Lcom/sijla/mla/a/a/f;->b(III)V

    :goto_1
    iget v2, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v3, 0x6

    const/4 v6, 0x1

    if-ne v2, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object v2, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget v2, v2, Lcom/sijla/mla/a/a/f$i$a;->d:I

    iget v3, v1, Lcom/sijla/mla/a/a/f$i;->a:I

    invoke-static {v3}, Lcom/sijla/mla/a/a/f;->u(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v1, Lcom/sijla/mla/a/a/f$i;->a:I

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    :cond_6
    iget-short v1, v0, Lcom/sijla/mla/a/a/c;->o:S

    add-int/lit8 v3, v2, 0x1

    sub-int v4, v1, v3

    :goto_2
    add-int/2addr v4, v6

    const/4 v1, 0x2

    const/16 v3, 0x1d

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result v1

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v1}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    invoke-virtual {v0, p2}, Lcom/sijla/mla/a/a/c;->r(I)V

    add-int/2addr v2, v6

    int-to-short p1, v2

    iput-short p1, v0, Lcom/sijla/mla/a/a/c;->o:S

    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/n;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v0, p2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/r;)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    return-void
.end method

.method private a(Lcom/sijla/mla/a/a/f$i;ZI)V
    .locals 8

    .line 17
    new-instance v0, Lcom/sijla/mla/a/a/c;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/c;-><init>()V

    new-instance v1, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v3, v2, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v4, v3, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget v6, v2, Lcom/sijla/mla/a/a/c;->j:I

    array-length v7, v4

    if-lt v6, v7, :cond_1

    :cond_0
    iget v2, v2, Lcom/sijla/mla/a/a/c;->j:I

    shl-int/2addr v2, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/a/w;I)[Lcom/sijla/mla/a/w;

    move-result-object v2

    iput-object v2, v3, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    :cond_1
    iget-object v2, v3, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget v4, v3, Lcom/sijla/mla/a/a/c;->j:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/sijla/mla/a/a/c;->j:I

    new-instance v3, Lcom/sijla/mla/a/w;

    invoke-direct {v3}, Lcom/sijla/mla/a/w;-><init>()V

    aput-object v3, v2, v4

    iput-object v3, v0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iput p3, v3, Lcom/sijla/mla/a/w;->h:I

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/c;Lcom/sijla/mla/a/a/c$a;)V

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->y(I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sijla/mla/L2;->s1082711924()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/f;->f(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/sijla/mla/a/a/f;->z(I)V

    :cond_2
    iget-object p2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, p2, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    const/4 v2, 0x0

    iput v2, v1, Lcom/sijla/mla/a/w;->k:I

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v3, v3, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v4, 0x29

    if-eq v3, v4, :cond_6

    const/4 v3, 0x0

    :cond_3
    iget-object v6, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v6, v6, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v7, 0x118

    if-eq v6, v7, :cond_5

    const/16 v7, 0x120

    if-eq v6, v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<name> or "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s32815766()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sijla/mla/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " expected"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    iput v5, v1, Lcom/sijla/mla/a/w;->k:I

    :goto_0
    iget v6, v1, Lcom/sijla/mla/a/w;->k:I

    if-nez v6, :cond_7

    const/16 v6, 0x2c

    invoke-direct {p0, v6}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/f;->z(I)V

    iget-short v3, p2, Lcom/sijla/mla/a/a/c;->m:S

    iput v3, v1, Lcom/sijla/mla/a/w;->j:I

    invoke-virtual {p2, v3}, Lcom/sijla/mla/a/a/c;->q(I)V

    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/f;->y(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->u()V

    iget-object p2, v0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    iput v0, p2, Lcom/sijla/mla/a/w;->i:I

    const/16 p2, 0x106

    const/16 v0, 0x109

    invoke-direct {p0, p2, v0, p3}, Lcom/sijla/mla/a/a/f;->b(III)V

    iget-object p2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object p2, p2, Lcom/sijla/mla/a/a/c;->c:Lcom/sijla/mla/a/a/c;

    iget p3, p2, Lcom/sijla/mla/a/a/c;->j:I

    sub-int/2addr p3, v5

    const/16 v0, 0x25

    invoke-virtual {p2, v0, v2, p3}, Lcom/sijla/mla/a/a/c;->b(III)I

    move-result p3

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p3}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    invoke-virtual {p2, p1}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->k()V

    return-void
.end method

.method private a(Lcom/sijla/mla/a/n;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, v0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v2, v1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-short v4, v0, Lcom/sijla/mla/a/a/c;->l:S

    add-int/2addr v4, v3

    array-length v5, v2

    if-le v4, v5, :cond_1

    :cond_0
    iget-short v4, v0, Lcom/sijla/mla/a/a/c;->l:S

    shl-int/2addr v4, v3

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/b;I)[Lcom/sijla/mla/b;

    move-result-object v2

    iput-object v2, v1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    :cond_1
    iget-object v1, v1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    iget-short v2, v0, Lcom/sijla/mla/a/a/c;->l:S

    new-instance v4, Lcom/sijla/mla/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v5}, Lcom/sijla/mla/b;-><init>(Lcom/sijla/mla/a/n;II)V

    aput-object v4, v1, v2

    iget-short p1, v0, Lcom/sijla/mla/a/a/c;->l:S

    add-int/lit8 v1, p1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sijla/mla/a/a/c;->l:S

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v1, v1, Lcom/sijla/mla/a/a/f$b;->b:I

    add-int/2addr v1, v3

    const/16 v2, 0xc8

    const-string/jumbo v4, "local variables"

    invoke-virtual {v0, v1, v2, v4}, Lcom/sijla/mla/a/a/c;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v1, v0, Lcom/sijla/mla/a/a/f$b;->a:[Lcom/sijla/mla/a/a/f$h;

    if-eqz v1, :cond_2

    iget v2, v0, Lcom/sijla/mla/a/a/f$b;->b:I

    add-int/2addr v2, v3

    array-length v4, v1

    if-le v2, v4, :cond_4

    :cond_2
    iget v2, v0, Lcom/sijla/mla/a/a/f$b;->b:I

    shl-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v3, v2, [Lcom/sijla/mla/a/a/f$h;

    if-eqz v1, :cond_3

    array-length v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v3, v0, Lcom/sijla/mla/a/a/f$b;->a:[Lcom/sijla/mla/a/a/f$h;

    :cond_4
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v1, v0, Lcom/sijla/mla/a/a/f$b;->a:[Lcom/sijla/mla/a/a/f$h;

    iget v2, v0, Lcom/sijla/mla/a/a/f$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/sijla/mla/a/a/f$b;->b:I

    new-instance v0, Lcom/sijla/mla/a/a/f$h;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/a/f$h;-><init>(I)V

    aput-object v0, v1, v2

    return-void
.end method

.method private a(Lcom/sijla/mla/a/n;I)V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v2, v1, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    iget v1, v1, Lcom/sijla/mla/a/a/f$b;->f:I

    iget-object v3, v0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-short v3, v3, Lcom/sijla/mla/a/a/c$a;->b:S

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/r;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "label \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " already defined on line "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    iget v5, v5, Lcom/sijla/mla/a/a/f$d;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/sijla/mla/a/a/c;->d:Lcom/sijla/mla/a/a/f;

    invoke-virtual {v5, v4}, Lcom/sijla/mla/a/a/f;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11d

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->y(I)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v1, v0, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    iget v2, v0, Lcom/sijla/mla/a/a/f$b;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/a/a/f$d;I)[Lcom/sijla/mla/a/a/f$d;

    move-result-object v4

    iput-object v4, v0, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v5, v0, Lcom/sijla/mla/a/a/f$b;->f:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lcom/sijla/mla/a/a/f$b;->f:I

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget v8, v0, Lcom/sijla/mla/a/a/c;->f:I

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sijla/mla/a/a/f;->a([Lcom/sijla/mla/a/a/f$d;ILcom/sijla/mla/a/n;II)I

    move-result p1

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->n()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/sijla/mla/a/a/f;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object p2, p2, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v0, v0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-short v0, v0, Lcom/sijla/mla/a/a/c$a;->d:S

    iput-short v0, p2, Lcom/sijla/mla/a/a/f$d;->d:S

    :cond_2
    iget-object p2, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object p2, p2, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$d;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    .line 34
    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/sijla/mla/a/a/f;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/sijla/mla/a/a/f$f;)Z
    .locals 17

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_10

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x58

    if-gez v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Lcom/sijla/mla/a/r;->l(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/sijla/mla/a/a/f$f;->a:Lcom/sijla/mla/a/r;

    goto/16 :goto_a

    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_3

    aget-char v7, v0, v6

    invoke-static {v7}, Lcom/sijla/mla/a/a/f;->q(I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    array-length v7, v0

    const/16 v8, 0x2d

    if-ge v6, v7, :cond_4

    aget-char v7, v0, v6

    if-ne v7, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_4
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_4
    add-int/lit8 v7, v6, 0x2

    array-length v11, v0

    if-lt v7, v11, :cond_5

    :goto_5
    goto/16 :goto_9

    :cond_5
    add-int/lit8 v7, v6, 0x1

    aget-char v11, v0, v6

    const/16 v12, 0x30

    if-eq v11, v12, :cond_6

    goto :goto_5

    :cond_6
    aget-char v7, v0, v7

    if-eq v7, v2, :cond_7

    if-eq v7, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x2

    const-wide/16 v13, 0x0

    :goto_6
    array-length v2, v0

    const-wide/high16 v15, 0x4030000000000000L    # 16.0

    if-ge v6, v2, :cond_8

    aget-char v2, v0, v6

    invoke-static {v2}, Lcom/sijla/mla/a/a/f;->p(I)Z

    move-result v2

    if-eqz v2, :cond_8

    mul-double v13, v13, v15

    add-int/lit8 v2, v6, 0x1

    aget-char v5, v0, v6

    invoke-static {v5}, Lcom/sijla/mla/a/a/f;->t(I)I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v13, v5

    move v6, v2

    goto :goto_6

    :cond_8
    array-length v2, v0

    if-ge v6, v2, :cond_9

    aget-char v2, v0, v6

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_7
    array-length v5, v0

    if-ge v6, v5, :cond_a

    aget-char v5, v0, v6

    invoke-static {v5}, Lcom/sijla/mla/a/a/f;->p(I)Z

    move-result v5

    if-eqz v5, :cond_a

    mul-double v13, v13, v15

    add-int/lit8 v5, v6, 0x1

    aget-char v6, v0, v6

    invoke-static {v6}, Lcom/sijla/mla/a/a/f;->t(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v13, v6

    add-int/lit8 v2, v2, -0x4

    move v6, v5

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :cond_a
    array-length v5, v0

    if-ge v6, v5, :cond_f

    aget-char v5, v0, v6

    const/16 v7, 0x70

    if-eq v5, v7, :cond_b

    const/16 v7, 0x50

    if-ne v5, v7, :cond_f

    :cond_b
    add-int/lit8 v5, v6, 0x1

    array-length v7, v0

    if-ge v5, v7, :cond_c

    aget-char v7, v0, v5

    if-ne v7, v8, :cond_c

    add-int/lit8 v5, v6, 0x2

    move v6, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    move v6, v5

    const/4 v5, 0x0

    :goto_8
    array-length v7, v0

    if-ge v6, v7, :cond_d

    aget-char v7, v0, v6

    invoke-static {v7}, Lcom/sijla/mla/a/a/f;->o(I)Z

    move-result v7

    if-eqz v7, :cond_d

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v7, v6, 0x1

    aget-char v6, v0, v6

    add-int/2addr v4, v6

    sub-int/2addr v4, v12

    move v6, v7

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    neg-int v4, v4

    :cond_e
    add-int/2addr v2, v4

    :cond_f
    mul-double v9, v9, v13

    int-to-double v4, v2

    invoke-static {v4, v5}, Lcom/sijla/mla/a/b/k;->a(D)D

    move-result-wide v4

    mul-double v4, v4, v9

    goto/16 :goto_0

    :cond_10
    :goto_9
    sget-object v0, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    goto/16 :goto_1

    :goto_a
    return v3
.end method

.method private b(Lcom/sijla/mla/a/a/f$f;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/sijla/mla/a/a/f;->n:I

    :cond_0
    :goto_1
    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 v2, 0x11e

    const/4 v3, -0x1

    if-eq v1, v3, :cond_31

    const/16 v4, 0xa

    if-eq v1, v4, :cond_30

    const/16 v5, 0xd

    if-eq v1, v5, :cond_30

    const/16 v6, 0x22

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/16 v9, 0x61

    const/16 v10, 0x7a

    const/16 v11, 0x121

    if-eq v1, v6, :cond_1c

    const/16 v6, 0x27

    if-eq v1, v6, :cond_1c

    const/16 v2, 0x5b

    const/16 v4, 0x3d

    if-eq v1, v2, :cond_18

    const/16 v5, 0x7e

    if-eq v1, v5, :cond_16

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_13

    const/16 v2, 0x2e

    const/16 v3, 0x11f

    if-eq v1, v2, :cond_f

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {v1}, Lcom/sijla/mla/a/a/f;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->b()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-static {v1}, Lcom/sijla/mla/a/a/f;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$f;)V

    return v3

    :cond_2
    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 v2, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x5f

    if-lt v1, v9, :cond_3

    if-le v1, v10, :cond_5

    :cond_3
    if-lt v1, v3, :cond_4

    if-gt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_b

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-lt v1, v7, :cond_6

    const/16 v5, 0x39

    if-le v1, v5, :cond_5

    :cond_6
    if-lt v1, v9, :cond_7

    if-le v1, v10, :cond_5

    :cond_7
    if-lt v1, v3, :cond_8

    if-le v1, v2, :cond_5

    :cond_8
    if-ne v1, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->m:[C

    iget v2, p0, Lcom/sijla/mla/a/a/f;->n:I

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/a/g$a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    sget-object v1, Lcom/sijla/mla/a/a/f;->s:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Lcom/sijla/mla/a/a/f;->s:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_a
    iput-object v0, p1, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    const/16 p1, 0x120

    return p1

    :cond_b
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    return v1

    :pswitch_0
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget p1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq p1, v4, :cond_c

    const/16 p1, 0x3e

    return p1

    :cond_c
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    const/16 p1, 0x11a

    return p1

    :pswitch_1
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget p1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq p1, v4, :cond_d

    const/16 p1, 0x3c

    return p1

    :cond_d
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    const/16 p1, 0x11b

    return p1

    :pswitch_2
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget p1, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_e

    return v0

    :cond_e
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    const/16 p1, 0x11d

    return p1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$f;)V

    return v3

    :cond_f
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    invoke-static {}, Lcom/sijla/mla/L2;->s34134()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/sijla/mla/L2;->s34134()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x118

    return p1

    :cond_10
    const/16 p1, 0x117

    return p1

    :cond_11
    iget v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-static {v0}, Lcom/sijla/mla/a/a/f;->o(I)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$f;)V

    return v3

    :cond_13
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq v1, v5, :cond_14

    return v5

    :cond_14
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-ne v1, v2, :cond_15

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->e()I

    move-result v1

    iput v0, p0, Lcom/sijla/mla/a/a/f;->n:I

    if-ltz v1, :cond_15

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$f;I)V

    goto/16 :goto_0

    :cond_15
    :goto_3
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq v1, v3, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    goto :goto_3

    :cond_16
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget p1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq p1, v4, :cond_17

    return v5

    :cond_17
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    const/16 p1, 0x11c

    return p1

    :cond_18
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->e()I

    move-result v0

    if-ltz v0, :cond_19

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$f;I)V

    return v11

    :cond_19
    if-ne v0, v3, :cond_1a

    return v2

    :cond_1a
    const-string/jumbo p1, "invalid long string delimiter"

    invoke-virtual {p0, p1, v11}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    :pswitch_4
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget p1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq p1, v4, :cond_1b

    return v4

    :cond_1b
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    const/16 p1, 0x119

    return p1

    :cond_1c
    :goto_4
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    :cond_1d
    :goto_5
    iget v6, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq v6, v1, :cond_2f

    const-string/jumbo v12, "unfinished string"

    if-eq v6, v3, :cond_2e

    if-eq v6, v4, :cond_2d

    if-eq v6, v5, :cond_2d

    const/16 v12, 0x5c

    if-eq v6, v12, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget v6, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq v6, v3, :cond_1d

    if-eq v6, v4, :cond_2c

    if-eq v6, v5, :cond_2c

    const/16 v12, 0x66

    if-eq v6, v12, :cond_2b

    const/16 v12, 0x6e

    if-eq v6, v12, :cond_2a

    const/16 v12, 0x72

    if-eq v6, v12, :cond_29

    const/16 v12, 0x74

    if-eq v6, v12, :cond_28

    const/16 v12, 0x76

    if-eq v6, v12, :cond_27

    const/16 v12, 0x78

    if-eq v6, v12, :cond_26

    if-eq v6, v10, :cond_25

    if-eq v6, v9, :cond_24

    const/16 v12, 0x62

    if-eq v6, v12, :cond_23

    invoke-static {v6}, Lcom/sijla/mla/a/a/f;->o(I)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_4

    :cond_1f
    const/4 v6, 0x0

    const/4 v12, 0x0

    :cond_20
    mul-int/lit8 v6, v6, 0xa

    iget v13, p0, Lcom/sijla/mla/a/a/f;->g:I

    sub-int/2addr v13, v7

    add-int/2addr v6, v13

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    add-int/2addr v12, v8

    const/4 v13, 0x3

    if-ge v12, v13, :cond_21

    iget v13, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-static {v13}, Lcom/sijla/mla/a/a/f;->o(I)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_21
    const/16 v12, 0xff

    if-le v6, v12, :cond_22

    const-string/jumbo v12, "escape sequence too large"

    invoke-virtual {p0, v12, v11}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    :cond_22
    invoke-direct {p0, v6}, Lcom/sijla/mla/a/a/f;->r(I)V

    goto :goto_5

    :cond_23
    const/16 v6, 0x8

    goto :goto_7

    :cond_24
    const/4 v6, 0x7

    goto :goto_7

    :cond_25
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    :goto_6
    iget v6, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-static {v6}, Lcom/sijla/mla/a/a/f;->q(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->b()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->d()V

    goto :goto_6

    :cond_26
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->f()I

    move-result v6

    goto :goto_7

    :cond_27
    const/16 v6, 0xb

    goto :goto_7

    :cond_28
    const/16 v6, 0x9

    goto :goto_7

    :cond_29
    const/16 v6, 0xd

    goto :goto_7

    :cond_2a
    const/16 v6, 0xa

    goto :goto_7

    :cond_2b
    const/16 v6, 0xc

    :goto_7
    invoke-direct {p0, v6}, Lcom/sijla/mla/a/a/f;->r(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    goto/16 :goto_5

    :cond_2c
    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/f;->r(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->d()V

    goto/16 :goto_5

    :cond_2d
    invoke-virtual {p0, v12, v11}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_2e
    invoke-virtual {p0, v12, v2}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_2f
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->m:[C

    iget v2, p0, Lcom/sijla/mla/a/a/f;->n:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v8, v2}, Lcom/sijla/mla/a/n;->a([CII)Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/g$a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;

    move-result-object v0

    iput-object v0, p1, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    return v11

    :cond_30
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->d()V

    goto/16 :goto_1

    :cond_31
    return v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/sijla/mla/a/a/f$i;I)I
    .locals 13

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->i()V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v1, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v2, 0x23

    const/16 v3, 0x2d

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/16 v2, 0x10f

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    const/16 v8, 0xd

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-eq v2, v5, :cond_3

    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0, p1, v10}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v1, v2, p1, v0}, Lcom/sijla/mla/a/a/c;->a(ILcom/sijla/mla/a/a/f$i;I)V

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x7b

    if-eq v1, v2, :cond_c

    const/16 v2, 0x107

    if-eq v1, v2, :cond_b

    const/16 v2, 0x109

    if-eq v1, v2, :cond_a

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x114

    if-eq v1, v2, :cond_8

    const/16 v2, 0x118

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x121

    if-eq v1, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->g(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/n;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9, v7}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    iget-object v0, p1, Lcom/sijla/mla/a/a/f$i;->b:Lcom/sijla/mla/a/a/f$i$a;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget-object v1, v1, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    iget-object v1, v1, Lcom/sijla/mla/a/a/f$f;->a:Lcom/sijla/mla/a/r;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/f$i$a;->a(Lcom/sijla/mla/a/r;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, v0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget v1, v1, Lcom/sijla/mla/a/w;->k:I

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "cannot use "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s32815766()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sijla/mla/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, " outside a vararg function"

    .line 2
    invoke-static {v2, v11, v12}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sijla/mla/a/a/f;->a(ZLjava/lang/String;)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v7, v6, v7}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result v0

    invoke-virtual {p1, v8, v0}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v4, v7}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v6, v7}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    invoke-direct {p0, p1, v7, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;ZI)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v5, v7}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    :goto_2
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    goto :goto_3

    :cond_c
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->e(Lcom/sijla/mla/a/a/f$i;)V

    :goto_3
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v0, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v1, 0x25

    const/16 v2, 0xf

    if-eq v0, v1, :cond_16

    if-eq v0, v3, :cond_15

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_14

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_13

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_12

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_11

    const/16 v1, 0x101

    if-eq v0, v1, :cond_10

    const/16 v1, 0x110

    if-eq v0, v1, :cond_f

    const/16 v1, 0x117

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_17

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0xf

    goto :goto_4

    :pswitch_0
    const/4 v4, 0x7

    goto :goto_4

    :pswitch_1
    const/16 v4, 0xa

    goto :goto_4

    :pswitch_2
    const/16 v4, 0xc

    goto :goto_4

    :pswitch_3
    const/16 v4, 0x8

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/4 v4, 0x6

    goto :goto_4

    :cond_f
    const/16 v4, 0xe

    goto :goto_4

    :cond_10
    const/16 v4, 0xd

    goto :goto_4

    :cond_11
    const/4 v4, 0x5

    goto :goto_4

    :cond_12
    const/16 v4, 0xb

    goto :goto_4

    :cond_13
    const/16 v4, 0x9

    goto :goto_4

    :cond_14
    const/4 v4, 0x3

    goto :goto_4

    :cond_15
    const/4 v4, 0x1

    goto :goto_4

    :cond_16
    const/4 v4, 0x4

    :cond_17
    :goto_4
    if-eq v4, v2, :cond_18

    sget-object v0, Lcom/sijla/mla/a/a/f;->t:[Lcom/sijla/mla/a/a/f$e;

    aget-object v0, v0, v4

    iget-byte v0, v0, Lcom/sijla/mla/a/a/f$e;->a:B

    if-le v0, p2, :cond_18

    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget v1, p0, Lcom/sijla/mla/a/a/f;->h:I

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, v4, p1}, Lcom/sijla/mla/a/a/c;->a(ILcom/sijla/mla/a/a/f$i;)V

    sget-object v3, Lcom/sijla/mla/a/a/f;->t:[Lcom/sijla/mla/a/a/f$e;

    aget-object v3, v3, v4

    iget-byte v3, v3, Lcom/sijla/mla/a/a/f$e;->b:B

    invoke-direct {p0, v0, v3}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    move-result v3

    iget-object v5, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v5, v4, p1, v0, v1}, Lcom/sijla/mla/a/a/c;->a(ILcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;I)V

    move v4, v3

    goto :goto_4

    :cond_18
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->j()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x119
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(III)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->v(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sijla/mla/a/a/f;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " expected (to close "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sijla/mla/a/a/f;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, " at line "

    .line 7
    const-string/jumbo v1, ")"

    invoke-static {v0, p1, p2, p3, v1}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/sijla/mla/a/a/f$i;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/a/f$i;I)I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v3}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget-object v4, p0, Lcom/sijla/mla/a/a/f;->p:Lcom/sijla/mla/a/n;

    invoke-static {v1, v4, p1, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/a/f$i;I)I

    iget v4, p1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-direct {p0, v3, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/n;)V

    invoke-virtual {v1, p1, v3}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 2

    .line 16
    iget v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Z)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v0, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v1, 0x115

    if-eq v0, v1, :cond_1

    const/16 p1, 0x11e

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->r(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    return-void
.end method

.method private c(Lcom/sijla/mla/a/a/f$i;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v1, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/c;->g(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;)V

    invoke-virtual {v0, p1, v1}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\'"

    .line 1
    invoke-static {v0, p0, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 7
    iget v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    :cond_0
    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "chunk has too many lines"

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/sijla/mla/a/a/f$i;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/c;->h(Lcom/sijla/mla/a/a/f$i;)V

    const/16 p1, 0x5d

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->y(I)V

    return-void
.end method

.method private e()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 v1, 0x5b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    :goto_2
    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 v4, 0x3d

    if-ne v1, v4, :cond_2

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_3

    return v3

    :cond_3
    neg-int v0, v3

    sub-int/2addr v0, v2

    return v0
.end method

.method private e(Lcom/sijla/mla/a/a/f$i;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget v1, p0, Lcom/sijla/mla/a/a/f;->h:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/sijla/mla/a/a/c;->b(IIII)I

    move-result v4

    new-instance v5, Lcom/sijla/mla/a/a/f$a;

    invoke-direct {v5}, Lcom/sijla/mla/a/a/f$a;-><init>()V

    iput v3, v5, Lcom/sijla/mla/a/a/f$a;->e:I

    iput v3, v5, Lcom/sijla/mla/a/a/f$a;->c:I

    iput v3, v5, Lcom/sijla/mla/a/a/f$a;->d:I

    iput-object p1, v5, Lcom/sijla/mla/a/a/f$a;->b:Lcom/sijla/mla/a/a/f$i;

    invoke-virtual {p1, v2, v4}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    iget-object v2, v5, Lcom/sijla/mla/a/a/f$a;->a:Lcom/sijla/mla/a/a/f$i;

    invoke-virtual {v2, v3, v3}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    const/16 p1, 0x7b

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->y(I)V

    :cond_0
    iget-object v2, v5, Lcom/sijla/mla/a/a/f$a;->a:Lcom/sijla/mla/a/a/f$i;

    iget v2, v2, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iget v2, v5, Lcom/sijla/mla/a/a/f$a;->e:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v2, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v7, 0x7d

    if-eq v2, v7, :cond_7

    invoke-virtual {v0, v5}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$a;)V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v2, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v8, 0x5b

    if-eq v2, v8, :cond_5

    const/16 v8, 0x120

    if-eq v2, v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->j:Lcom/sijla/mla/a/a/f$g;

    iget v2, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v8, 0x11e

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->j:Lcom/sijla/mla/a/a/f$g;

    iget-object v8, v2, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    invoke-direct {p0, v8}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$f;)I

    move-result v8

    iput v8, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->j:Lcom/sijla/mla/a/a/f$g;

    iget v2, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v8, 0x3d

    if-ne v2, v8, :cond_6

    :cond_5
    invoke-direct {p0, v5}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$a;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v5, Lcom/sijla/mla/a/a/f$a;->a:Lcom/sijla/mla/a/a/f$i;

    invoke-direct {p0, v2, v3}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget v8, v5, Lcom/sijla/mla/a/a/f$a;->d:I

    const v9, 0x7ffffffd

    const-string/jumbo v10, "items in a constructor"

    invoke-virtual {v2, v8, v9, v10}, Lcom/sijla/mla/a/a/c;->a(IILjava/lang/String;)V

    iget v2, v5, Lcom/sijla/mla/a/a/f$a;->d:I

    add-int/2addr v2, v6

    iput v2, v5, Lcom/sijla/mla/a/a/f$a;->d:I

    iget v2, v5, Lcom/sijla/mla/a/a/f$a;->e:I

    add-int/2addr v2, v6

    iput v2, v5, Lcom/sijla/mla/a/a/f$a;->e:I

    :goto_4
    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3b

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    invoke-direct {p0, v7, p1, v1}, Lcom/sijla/mla/a/a/f;->b(III)V

    invoke-virtual {v0, v5}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$a;)V

    new-instance p1, Lcom/sijla/mla/a/a/d;

    iget-object v0, v0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->b:[I

    invoke-direct {p1, v0, v4}, Lcom/sijla/mla/a/a/d;-><init>([II)V

    iget v0, v5, Lcom/sijla/mla/a/a/f$a;->d:I

    invoke-static {v0}, Lcom/sijla/mla/a/a/f;->A(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/a/a;->b(Lcom/sijla/mla/a/a/d;I)V

    iget v0, v5, Lcom/sijla/mla/a/a/f$a;->c:I

    invoke-static {v0}, Lcom/sijla/mla/a/a/f;->A(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/a/a;->c(Lcom/sijla/mla/a/a/d;I)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method private f()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget v0, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    iget v1, p0, Lcom/sijla/mla/a/a/f;->g:I

    invoke-static {v0}, Lcom/sijla/mla/a/a/f;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/sijla/mla/a/a/f;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hexadecimal digit expected \'x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x121

    invoke-virtual {p0, v2, v3}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, Lcom/sijla/mla/a/a/f;->t(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-static {v1}, Lcom/sijla/mla/a/a/f;->t(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private f(Lcom/sijla/mla/a/a/f$i;)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v2, p1}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a/g$a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    iput v0, p0, Lcom/sijla/mla/a/a/f;->b:I

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->j:Lcom/sijla/mla/a/a/f$g;

    iget v1, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v2, 0x11e

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iput v1, v3, Lcom/sijla/mla/a/a/f$g;->a:I

    iget-object v1, v3, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    iget-object v3, v0, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    iget-object v4, v3, Lcom/sijla/mla/a/a/f$f;->a:Lcom/sijla/mla/a/r;

    iput-object v4, v1, Lcom/sijla/mla/a/a/f$f;->a:Lcom/sijla/mla/a/r;

    iget-object v3, v3, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    iput-object v3, v1, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    iput v2, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget-object v1, v0, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$f;)I

    move-result v1

    iput v1, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    return-void
.end method

.method private g(Lcom/sijla/mla/a/a/f$i;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v1, v1, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_1

    const/16 v3, 0x120

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected symbol "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v3, v3, Lcom/sijla/mla/a/a/f$g;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v3, v3, Lcom/sijla/mla/a/a/f$g;->a:I

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    const/16 v1, 0x29

    invoke-direct {p0, v1, v2, v0}, Lcom/sijla/mla/a/a/f;->b(III)V

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/a/c;->d(Lcom/sijla/mla/a/a/f$i;)V

    :goto_0
    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v1, v1, Lcom/sijla/mla/a/a/f$g;->a:I

    if-eq v1, v2, :cond_5

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_2

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_5

    const/16 v3, 0x121

    if-eq v1, v3, :cond_5

    return-void

    :cond_2
    new-instance v1, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, p1}, Lcom/sijla/mla/a/a/c;->g(Lcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->d(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, p1, v1}, Lcom/sijla/mla/a/a/c;->c(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v3, p1, v1}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;Lcom/sijla/mla/a/a/f$i;)V

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->c(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    goto :goto_1
.end method

.method private h()Lcom/sijla/mla/a/n;
    .locals 1

    const/16 v0, 0x120

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->x(I)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$f;->b:Lcom/sijla/mla/a/n;

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    iget v1, v0, Lcom/sijla/mla/a/a/g$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sijla/mla/a/a/g$a;->a:I

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    const-string/jumbo v0, "chunk has too many syntax levels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    iget v1, v0, Lcom/sijla/mla/a/a/g$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sijla/mla/a/a/g$a;->a:I

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, v0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/sijla/mla/a/a/c;->c(II)V

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->a()V

    iget-object v3, v1, Lcom/sijla/mla/a/w;->b:[I

    iget v4, v0, Lcom/sijla/mla/a/a/c;->f:I

    invoke-static {v3, v4}, Lcom/sijla/mla/a/a/a;->a([II)[I

    move-result-object v3

    iput-object v3, v1, Lcom/sijla/mla/a/w;->b:[I

    iget-object v3, v1, Lcom/sijla/mla/a/w;->d:[I

    iget v4, v0, Lcom/sijla/mla/a/a/c;->f:I

    invoke-static {v3, v4}, Lcom/sijla/mla/a/a/a;->a([II)[I

    move-result-object v3

    iput-object v3, v1, Lcom/sijla/mla/a/w;->d:[I

    iget-object v3, v1, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    iget v4, v0, Lcom/sijla/mla/a/a/c;->i:I

    invoke-static {v3, v4}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/a/r;I)[Lcom/sijla/mla/a/r;

    move-result-object v3

    iput-object v3, v1, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    iget-object v3, v1, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    iget v4, v0, Lcom/sijla/mla/a/a/c;->j:I

    invoke-static {v3, v4}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/a/w;I)[Lcom/sijla/mla/a/w;

    move-result-object v3

    iput-object v3, v1, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    iget-object v3, v1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    iget-short v4, v0, Lcom/sijla/mla/a/a/c;->l:S

    invoke-static {v3, v4}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/mla/b;I)[Lcom/sijla/mla/b;

    move-result-object v3

    iput-object v3, v1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    iget-object v3, v1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    iget-short v4, v0, Lcom/sijla/mla/a/a/c;->n:S

    invoke-static {v3, v4}, Lcom/sijla/mla/a/a/a;->a([Lcom/sijla/g/f;I)[Lcom/sijla/g/f;

    move-result-object v3

    iput-object v3, v1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    iget-object v1, v0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object v0, v0, Lcom/sijla/mla/a/a/c;->c:Lcom/sijla/mla/a/a/c;

    iput-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v1, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/c$a;Z)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->u()V

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->a()V

    return-void
.end method

.method private m()I
    .locals 3

    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    iget v1, v0, Lcom/sijla/mla/a/a/f$i;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lcom/sijla/mla/a/a/f$i;->a:I

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v1, v0}, Lcom/sijla/mla/a/a/c;->j(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$i;->d:Lcom/sijla/mla/a/a/e;

    iget v0, v0, Lcom/sijla/mla/a/a/e;->a:I

    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v0, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->t()V

    goto :goto_0
.end method

.method private o()I
    .locals 3

    .line 1
    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/a/f;->b(Lcom/sijla/mla/a/a/f$i;I)I

    iget v1, v0, Lcom/sijla/mla/a/a/f$i;->a:I

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v2, v0}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    return v1
.end method

.method private static o(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->z(I)V

    const/4 v3, 0x0

    iget v4, p0, Lcom/sijla/mla/a/a/f;->h:I

    invoke-direct {p0, v0, v3, v4}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$i;ZI)V

    iget-short v0, v1, Lcom/sijla/mla/a/a/c;->m:S

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sijla/mla/a/a/c;->n(I)Lcom/sijla/mla/b;

    move-result-object v0

    iget v1, v1, Lcom/sijla/mla/a/a/c;->f:I

    iput v1, v0, Lcom/sijla/mla/b;->b:I

    return-void
.end method

.method private static p(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2c

    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x3d

    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->f(Lcom/sijla/mla/a/a/f$i;)I

    move-result v1

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/sijla/mla/a/a/f$i;->a:I

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/sijla/mla/a/a/f;->a(IILcom/sijla/mla/a/a/f$i;)V

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->z(I)V

    return-void
.end method

.method private static q(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v1, Lcom/sijla/mla/a/a/f$c;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/f$c;-><init>()V

    iget-object v2, v1, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->g(Lcom/sijla/mla/a/a/f$i;)V

    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v2, v2, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v3, 0x3d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    iget v2, v2, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "syntax error"

    invoke-direct {p0, v2, v3}, Lcom/sijla/mla/a/a/f;->a(ZLjava/lang/String;)V

    iget-object v1, v1, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sijla/mla/a/a/a;->c(Lcom/sijla/mla/a/a/d;I)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/sijla/mla/a/a/f$c;->a:Lcom/sijla/mla/a/a/f$c;

    invoke-direct {p0, v1, v4}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/f$c;I)V

    return-void
.end method

.method private r(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->m:[C

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sijla/mla/a/a/f;->n:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/sijla/mla/a/a/f;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/a/a;->a([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/mla/a/a/f;->m:[C

    :cond_1
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->m:[C

    iget v1, p0, Lcom/sijla/mla/a/a/f;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sijla/mla/a/a/f;->n:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private static s(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x101

    if-ge p0, v0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const-string/jumbo v0, "char("

    const-string/jumbo v1, ")"

    .line 1
    invoke-static {p0, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    return-object p0

    :cond_0
    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/sijla/mla/a/a/f;->r:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0
.end method

.method private s()V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    new-instance v1, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/f;->b(Z)Z

    move-result v3

    const/16 v4, 0x3b

    const/4 v5, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v3, v3, Lcom/sijla/mla/a/a/f$g;->a:I

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/f;->f(Lcom/sijla/mla/a/a/f$i;)I

    move-result v3

    iget v6, v1, Lcom/sijla/mla/a/a/f$i;->a:I

    invoke-static {v6}, Lcom/sijla/mla/a/a/f;->u(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;I)V

    iget v7, v1, Lcom/sijla/mla/a/a/f$i;->a:I

    const/16 v8, 0xc

    if-ne v7, v8, :cond_2

    if-ne v3, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/a/f$i;)Lcom/sijla/mla/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v7

    and-int/lit8 v7, v7, -0x40

    or-int/lit8 v7, v7, 0x1e

    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/a/d;->a(I)V

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/c;->b(Lcom/sijla/mla/a/a/f$i;)I

    move-result v1

    invoke-static {v1}, Lcom/sijla/mla/a/e;->b(I)I

    move-result v1

    iget-short v3, v0, Lcom/sijla/mla/a/a/c;->m:S

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    :cond_2
    iget-short v5, v0, Lcom/sijla/mla/a/a/c;->m:S

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/c;->f(Lcom/sijla/mla/a/a/f$i;)I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/c;->e(Lcom/sijla/mla/a/a/f$i;)V

    iget-short v1, v0, Lcom/sijla/mla/a/a/c;->m:S

    iget-short v6, v0, Lcom/sijla/mla/a/a/c;->o:S

    sub-int/2addr v6, v1

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/sijla/mla/a/a/a;->a(Z)V

    move v5, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/sijla/mla/a/a/c;->c(II)V

    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/f;->w(I)Z

    return-void
.end method

.method private static t(I)I
    .locals 1

    .line 1
    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_0
    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x57

    return p0
.end method

.method private t()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/a/f;->h:I

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->i()V

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v1, v1, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x116

    if-eq v1, v2, :cond_5

    const/16 v2, 0x11d

    if-eq v1, v2, :cond_4

    const/16 v2, 0x102

    if-eq v1, v2, :cond_3

    const/16 v2, 0x103

    if-eq v1, v2, :cond_2

    const/16 v2, 0x111

    if-eq v1, v2, :cond_1

    const/16 v2, 0x112

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->r()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->F(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->G(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->E(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->s()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->D(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->l()V

    const/16 v1, 0x106

    invoke-direct {p0, v1, v2, v0}, Lcom/sijla/mla/a/a/f;->b(III)V

    goto :goto_0

    :cond_3
    :pswitch_3
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->B(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->h()Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/n;I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->C(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    const/16 v0, 0x109

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->w(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->p()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->q()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    :goto_0
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, v0, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    iget v1, v1, Lcom/sijla/mla/a/w;->l:I

    iget-short v2, v0, Lcom/sijla/mla/a/a/c;->o:S

    if-lt v1, v2, :cond_9

    iget-short v0, v0, Lcom/sijla/mla/a/a/c;->m:S

    if-lt v2, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v1, v0, Lcom/sijla/mla/a/a/c;->m:S

    iput-short v1, v0, Lcom/sijla/mla/a/a/c;->o:S

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/f;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v0, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    const/16 v1, 0x112

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->t()V

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method private static u(I)Z
    .locals 1

    .line 2
    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private v(I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sijla/mla/a/a/f;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private w(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v0, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private x(I)V
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v0, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->v(I)V

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->x(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    return-void
.end method

.method private z(I)V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v1, v0, Lcom/sijla/mla/a/a/c;->m:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sijla/mla/a/a/c;->m:S

    :goto_0
    if-lez p1, :cond_0

    iget-short v1, v0, Lcom/sijla/mla/a/a/c;->m:S

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/c;->n(I)Lcom/sijla/mla/b;

    move-result-object v1

    iget v2, v0, Lcom/sijla/mla/a/a/c;->f:I

    iput v2, v1, Lcom/sijla/mla/b;->b:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Lcom/sijla/mla/a/a/f$d;ILcom/sijla/mla/a/n;II)I
    .locals 2

    .line 1
    new-instance v0, Lcom/sijla/mla/a/a/f$d;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-short v1, v1, Lcom/sijla/mla/a/a/c;->m:S

    invoke-direct {v0, p3, p5, p4, v1}, Lcom/sijla/mla/a/a/f$d;-><init>(Lcom/sijla/mla/a/n;IIS)V

    aput-object v0, p1, p2

    return p2
.end method

.method public final a(Lcom/sijla/mla/a/a/c;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/sijla/mla/a/a/c$a;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/c$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/c;Lcom/sijla/mla/a/a/c$a;)V

    iget-object p1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object p1, p1, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    const/4 v0, 0x1

    iput v0, p1, Lcom/sijla/mla/a/w;->k:I

    new-instance p1, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {p1}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/a/f$i;->a(II)V

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->p:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, v1, p1}, Lcom/sijla/mla/a/a/c;->a(Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/a/f$i;)I

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->g()V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->u()V

    const/16 p1, 0x11e

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/f;->x(I)V

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->k()V

    return-void
.end method

.method public final a(Lcom/sijla/mla/a/a/f$d;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v0, v0, Lcom/sijla/mla/a/a/f$b;->c:[Lcom/sijla/mla/a/a/f$d;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v1, v1, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-short v1, v1, Lcom/sijla/mla/a/a/c$a;->c:S

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget v2, v2, Lcom/sijla/mla/a/a/f$b;->d:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    iget-object v3, p1, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, v3}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/sijla/mla/a/a/f;->a(ILcom/sijla/mla/a/a/f$d;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/sijla/mla/a/a/g$a;ILjava/io/InputStream;Lcom/sijla/mla/a/n;)V
    .locals 1

    .line 18
    const/16 v0, 0x2e

    iput-byte v0, p0, Lcom/sijla/mla/a/a/f;->q:B

    iput-object p1, p0, Lcom/sijla/mla/a/a/f;->k:Lcom/sijla/mla/a/a/g$a;

    iget-object p1, p0, Lcom/sijla/mla/a/a/f;->j:Lcom/sijla/mla/a/a/f$g;

    const/16 v0, 0x11e

    iput v0, p1, Lcom/sijla/mla/a/a/f$g;->a:I

    iput-object p3, p0, Lcom/sijla/mla/a/a/f;->l:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sijla/mla/a/a/f;->h:I

    iput p1, p0, Lcom/sijla/mla/a/a/f;->b:I

    iput-object p4, p0, Lcom/sijla/mla/a/a/f;->o:Lcom/sijla/mla/a/n;

    sget-object p1, Lcom/sijla/mla/a/r;->r:Lcom/sijla/mla/a/n;

    iput-object p1, p0, Lcom/sijla/mla/a/a/f;->p:Lcom/sijla/mla/a/n;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sijla/mla/a/a/f;->n:I

    iput p2, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/16 p1, 0x23

    if-ne p2, p1, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/sijla/mla/a/a/f;->g:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    nop

    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->o:Lcom/sijla/mla/a/n;

    invoke-virtual {v0}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "[string \""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\"]"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x50

    if-le v4, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4d

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sijla/mla/L2;->s32815766()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    :goto_1
    if-eqz p2, :cond_3

    packed-switch p2, :pswitch_data_0

    invoke-static {p2}, Lcom/sijla/mla/a/a/f;->s(I)Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->m:[C

    iget v3, p0, Lcom/sijla/mla/a/a/f;->n:I

    invoke-direct {p2, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    :cond_3
    :goto_2
    new-instance p2, Lcom/sijla/mla/a/i;

    .line 24
    const-string/jumbo v1, ":"

    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sijla/mla/a/a/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x11f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    iget v0, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/sijla/mla/a/a/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->i:Lcom/sijla/mla/a/a/f$g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sijla/mla/a/a/f$g;->a:I

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget-object v0, v0, Lcom/sijla/mla/a/a/c;->e:Lcom/sijla/mla/a/a/c$a;

    iget-object v1, p0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    iget-object v2, v1, Lcom/sijla/mla/a/a/f$b;->c:[Lcom/sijla/mla/a/a/f$d;

    aget-object v2, v2, p1

    iget-short v3, v0, Lcom/sijla/mla/a/a/c$a;->b:S

    :goto_0
    iget v4, v1, Lcom/sijla/mla/a/a/f$b;->f:I

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lcom/sijla/mla/a/a/f$b;->e:[Lcom/sijla/mla/a/a/f$d;

    aget-object v4, v4, v3

    iget-object v5, v4, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    iget-object v6, v2, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    invoke-virtual {v5, v6}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/r;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-short v3, v2, Lcom/sijla/mla/a/a/f$d;->d:S

    iget-short v5, v4, Lcom/sijla/mla/a/a/f$d;->d:S

    if-le v3, v5, :cond_1

    iget-boolean v3, v0, Lcom/sijla/mla/a/a/c$a;->e:Z

    if-nez v3, :cond_0

    iget v1, v1, Lcom/sijla/mla/a/a/f$b;->f:I

    iget-short v0, v0, Lcom/sijla/mla/a/a/c$a;->b:S

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    iget v1, v2, Lcom/sijla/mla/a/a/f$d;->b:I

    invoke-virtual {v0, v1, v5}, Lcom/sijla/mla/a/a/c;->e(II)V

    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/sijla/mla/a/a/f;->a(ILcom/sijla/mla/a/a/f$d;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
