.class public final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final J:[B

.field public static final K:Landroidx/media3/common/Format;


# instance fields
.field public A:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Landroidx/media3/extractor/ExtractorOutput;

.field public G:[Landroidx/media3/extractor/TrackOutput;

.field public H:[Landroidx/media3/extractor/TrackOutput;

.field public I:Z

.field public final a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkc4;

.field public final f:Lkc4;

.field public final g:Lkc4;

.field public final h:[B

.field public final i:Lkc4;

.field public final j:Lsx5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lox1;

.field public final l:Lkc4;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lkc4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    nop

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:[B

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "application/x-emsg"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Landroidx/media3/common/Format;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILsx5;Ljava/util/List;)V
    .locals 0
    .param p3    # Lsx5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Lsx5;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    new-instance p1, Lox1;

    .line 20
    .line 21
    invoke-direct {p1}, Lox1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lox1;

    .line 25
    .line 26
    new-instance p1, Lkc4;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Lkc4;

    .line 34
    .line 35
    new-instance p1, Lkc4;

    .line 36
    .line 37
    sget-object p3, Lfv3;->a:[B

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lkc4;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Lkc4;

    .line 43
    .line 44
    new-instance p1, Lkc4;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p1, p3}, Lkc4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Lkc4;

    .line 51
    .line 52
    new-instance p1, Lkc4;

    .line 53
    .line 54
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lkc4;

    .line 58
    .line 59
    new-array p1, p2, [B

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 62
    .line 63
    new-instance p2, Lkc4;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lkc4;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Lkc4;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 103
    .line 104
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 105
    .line 106
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 107
    .line 108
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->A0:Landroidx/media3/extractor/ExtractorOutput$a;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Landroidx/media3/extractor/ExtractorOutput;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 114
    .line 115
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 116
    .line 117
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 120
    .line 121
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/media3/extractor/mp4/a$b;

    .line 16
    .line 17
    iget v6, v5, Landroidx/media3/extractor/mp4/a;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 32
    .line 33
    iget-object v5, v5, Lkc4;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lip4;->b([B)Lip4$a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lip4$a;->a:Ljava/util/UUID;

    .line 44
    .line 45
    :goto_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string/jumbo v5, "Skipped pssh atom (failed to extract uuid)"

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 55
    .line 56
    const-string/jumbo v8, "video/mp4"

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 72
    .line 73
    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static b(Lkc4;ILf06;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc4;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkc4;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lkc4;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lf06;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lf06;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lf06;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lf06;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkc4;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lf06;->n:Lkc4;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lkc4;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lf06;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lf06;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lkc4;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lkc4;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lkc4;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkc4;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lf06;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string/jumbo p0, "Senc sample count "

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, " is different from fragment sample count"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lf06;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string/jumbo p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/4 v5, 0x1

    .line 4
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_5d

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroidx/media3/extractor/mp4/a$a;

    .line 17
    .line 18
    iget-wide v9, v7, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_5d

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Landroidx/media3/extractor/mp4/a$a;

    .line 30
    .line 31
    iget v7, v9, Landroidx/media3/extractor/mp4/a;->a:I

    .line 32
    .line 33
    iget-object v15, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    if-ne v7, v11, :cond_b

    .line 45
    .line 46
    invoke-static {v10}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v7, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    check-cast v1, Landroidx/media3/extractor/mp4/a$b;

    .line 86
    .line 87
    iget v8, v1, Landroidx/media3/extractor/mp4/a;->a:I

    .line 88
    .line 89
    const v2, 0x74726578

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 93
    .line 94
    if-ne v8, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v13}, Lkc4;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkc4;->g()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Lkc4;->g()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-virtual {v1}, Lkc4;->g()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1}, Lkc4;->g()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Lkc4;->g()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    new-instance v7, Lmi1;

    .line 127
    .line 128
    invoke-direct {v7, v8, v13, v5, v1}, Lmi1;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lmi1;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    move-object/from16 v19, v7

    .line 152
    .line 153
    const v2, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v8, v2, :cond_2

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lkc4;->g()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Lkc4;->w()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :goto_2
    move-wide v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {v1}, Lkc4;->z()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_3
    const/4 v1, 0x1

    .line 185
    add-int/2addr v11, v1

    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v10, Lae2;

    .line 193
    .line 194
    invoke-direct {v10}, Lae2;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    and-int/lit8 v2, v12, 0x10

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v1, 0x0

    .line 206
    :goto_4
    new-instance v2, Loa2;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Loa2;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-wide v11, v3

    .line 213
    move-object v13, v6

    .line 214
    move-object v3, v14

    .line 215
    move v14, v1

    .line 216
    move-object v1, v15

    .line 217
    move v15, v5

    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-static/range {v9 .. v16}, Landroidx/media3/extractor/mp4/AtomParsers;->f(Landroidx/media3/extractor/mp4/a$a;Lae2;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_5
    if-ge v5, v4, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lk06;

    .line 242
    .line 243
    iget-object v7, v6, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 244
    .line 245
    new-instance v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 246
    .line 247
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Landroidx/media3/extractor/ExtractorOutput;

    .line 248
    .line 249
    iget v10, v7, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 250
    .line 251
    invoke-interface {v9, v5, v10}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget v11, v7, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    if-ne v10, v12, :cond_5

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lmi1;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object v12, v10

    .line 277
    check-cast v12, Lmi1;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-direct {v8, v9, v6, v12}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Landroidx/media3/extractor/TrackOutput;Lk06;Lmi1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 289
    .line 290
    iget-wide v6, v7, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 291
    .line 292
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iput-wide v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    add-int/2addr v5, v6

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Landroidx/media3/extractor/ExtractorOutput;

    .line 302
    .line 303
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v5, v4, :cond_8

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_8
    const/4 v5, 0x0

    .line 316
    :goto_7
    invoke-static {v5}, Lv50;->j(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_8
    if-ge v5, v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lk06;

    .line 327
    .line 328
    iget-object v7, v6, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 329
    .line 330
    iget v8, v7, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v10, 0x1

    .line 343
    if-ne v9, v10, :cond_9

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lmi1;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_9
    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lmi1;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_9
    iput-object v6, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 365
    .line 366
    iput-object v7, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Lmi1;

    .line 367
    .line 368
    iget-object v6, v6, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 369
    .line 370
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 371
    .line 372
    iget-object v7, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 373
    .line 374
    invoke-interface {v7, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d()V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    add-int/2addr v5, v6

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    :goto_a
    move-object v7, v0

    .line 384
    const/4 v3, 0x2

    .line 385
    const/16 v5, 0x8

    .line 386
    .line 387
    const/16 v8, 0x10

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    const/4 v15, 0x4

    .line 391
    goto/16 :goto_46

    .line 392
    .line 393
    :cond_b
    move-object v1, v15

    .line 394
    const v2, 0x6d6f6f66

    .line 395
    .line 396
    .line 397
    if-ne v7, v2, :cond_5b

    .line 398
    .line 399
    iget-object v2, v9, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x0

    .line 406
    :goto_b
    if-ge v6, v5, :cond_53

    .line 407
    .line 408
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Landroidx/media3/extractor/mp4/a$a;

    .line 413
    .line 414
    iget v9, v8, Landroidx/media3/extractor/mp4/a;->a:I

    .line 415
    .line 416
    const v11, 0x74726166

    .line 417
    .line 418
    .line 419
    if-ne v9, v11, :cond_52

    .line 420
    .line 421
    const v9, 0x74666864

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v9, v9, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 432
    .line 433
    const/16 v11, 0x8

    .line 434
    .line 435
    invoke-virtual {v9, v11}, Lkc4;->G(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lkc4;->g()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v9}, Lkc4;->g()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 451
    .line 452
    if-nez v13, :cond_c

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    goto :goto_12

    .line 456
    :cond_c
    const/4 v14, 0x1

    .line 457
    and-int/lit8 v15, v11, 0x1

    .line 458
    .line 459
    iget-object v14, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 460
    .line 461
    if-eqz v15, :cond_d

    .line 462
    .line 463
    invoke-virtual {v9}, Lkc4;->z()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    iput-wide v3, v14, Lf06;->b:J

    .line 468
    .line 469
    iput-wide v3, v14, Lf06;->c:J

    .line 470
    .line 471
    :cond_d
    iget-object v3, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Lmi1;

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    and-int/lit8 v15, v11, 0x2

    .line 475
    .line 476
    if-eqz v15, :cond_e

    .line 477
    .line 478
    invoke-virtual {v9}, Lkc4;->g()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v15, 0x1

    .line 483
    sub-int/2addr v4, v15

    .line 484
    :goto_c
    const/16 v15, 0x8

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    iget v4, v3, Lmi1;->a:I

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :goto_d
    and-int/lit8 v20, v11, 0x8

    .line 491
    .line 492
    if-eqz v20, :cond_f

    .line 493
    .line 494
    invoke-virtual {v9}, Lkc4;->g()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    :goto_e
    const/16 v17, 0x10

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_f
    iget v15, v3, Lmi1;->b:I

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :goto_f
    and-int/lit8 v20, v11, 0x10

    .line 505
    .line 506
    if-eqz v20, :cond_10

    .line 507
    .line 508
    invoke-virtual {v9}, Lkc4;->g()I

    .line 509
    .line 510
    .line 511
    move-result v20

    .line 512
    move/from16 v7, v20

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_10
    iget v7, v3, Lmi1;->c:I

    .line 516
    .line 517
    :goto_10
    and-int/lit8 v11, v11, 0x20

    .line 518
    .line 519
    if-eqz v11, :cond_11

    .line 520
    .line 521
    invoke-virtual {v9}, Lkc4;->g()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_11

    .line 526
    :cond_11
    iget v3, v3, Lmi1;->d:I

    .line 527
    .line 528
    :goto_11
    new-instance v9, Lmi1;

    .line 529
    .line 530
    invoke-direct {v9, v4, v15, v7, v3}, Lmi1;-><init>(IIII)V

    .line 531
    .line 532
    .line 533
    iput-object v9, v14, Lf06;->a:Lmi1;

    .line 534
    .line 535
    :goto_12
    if-nez v13, :cond_12

    .line 536
    .line 537
    goto/16 :goto_3f

    .line 538
    .line 539
    :cond_12
    iget-object v3, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 540
    .line 541
    iget-wide v14, v3, Lf06;->p:J

    .line 542
    .line 543
    iget-boolean v4, v3, Lf06;->q:Z

    .line 544
    .line 545
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d()V

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    iput-boolean v7, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 550
    .line 551
    const v9, 0x74666474

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-eqz v9, :cond_14

    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    and-int/lit8 v18, v12, 0x2

    .line 562
    .line 563
    if-nez v18, :cond_14

    .line 564
    .line 565
    iget-object v4, v9, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 566
    .line 567
    const/16 v9, 0x8

    .line 568
    .line 569
    invoke-virtual {v4, v9}, Lkc4;->G(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lkc4;->g()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-static {v9}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-ne v9, v7, :cond_13

    .line 581
    .line 582
    invoke-virtual {v4}, Lkc4;->z()J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    goto :goto_13

    .line 587
    :cond_13
    invoke-virtual {v4}, Lkc4;->w()J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    :goto_13
    iput-wide v14, v3, Lf06;->p:J

    .line 592
    .line 593
    iput-boolean v7, v3, Lf06;->q:Z

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_14
    iput-wide v14, v3, Lf06;->p:J

    .line 597
    .line 598
    iput-boolean v4, v3, Lf06;->q:Z

    .line 599
    .line 600
    :goto_14
    iget-object v4, v8, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    :goto_15
    const v15, 0x7472756e

    .line 610
    .line 611
    .line 612
    if-ge v9, v7, :cond_16

    .line 613
    .line 614
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v21

    .line 618
    move-object/from16 v22, v2

    .line 619
    .line 620
    move-object/from16 v2, v21

    .line 621
    .line 622
    check-cast v2, Landroidx/media3/extractor/mp4/a$b;

    .line 623
    .line 624
    move/from16 v21, v5

    .line 625
    .line 626
    iget v5, v2, Landroidx/media3/extractor/mp4/a;->a:I

    .line 627
    .line 628
    if-ne v5, v15, :cond_15

    .line 629
    .line 630
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 631
    .line 632
    const/16 v5, 0xc

    .line 633
    .line 634
    invoke-virtual {v2, v5}, Lkc4;->G(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lkc4;->y()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_15

    .line 642
    .line 643
    add-int/2addr v14, v2

    .line 644
    const/4 v2, 0x1

    .line 645
    add-int/2addr v11, v2

    .line 646
    goto :goto_16

    .line 647
    :cond_15
    const/4 v2, 0x1

    .line 648
    :goto_16
    add-int/2addr v9, v2

    .line 649
    move/from16 v5, v21

    .line 650
    .line 651
    move-object/from16 v2, v22

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_16
    move-object/from16 v22, v2

    .line 655
    .line 656
    move/from16 v21, v5

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    iput v2, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 660
    .line 661
    iput v2, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 662
    .line 663
    iput v2, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 664
    .line 665
    iput v11, v3, Lf06;->d:I

    .line 666
    .line 667
    iput v14, v3, Lf06;->e:I

    .line 668
    .line 669
    iget-object v2, v3, Lf06;->g:[I

    .line 670
    .line 671
    array-length v2, v2

    .line 672
    if-ge v2, v11, :cond_17

    .line 673
    .line 674
    new-array v2, v11, [J

    .line 675
    .line 676
    iput-object v2, v3, Lf06;->f:[J

    .line 677
    .line 678
    new-array v2, v11, [I

    .line 679
    .line 680
    iput-object v2, v3, Lf06;->g:[I

    .line 681
    .line 682
    :cond_17
    iget-object v2, v3, Lf06;->h:[I

    .line 683
    .line 684
    array-length v2, v2

    .line 685
    if-ge v2, v14, :cond_18

    .line 686
    .line 687
    mul-int/lit8 v14, v14, 0x7d

    .line 688
    .line 689
    div-int/lit8 v14, v14, 0x64

    .line 690
    .line 691
    new-array v2, v14, [I

    .line 692
    .line 693
    iput-object v2, v3, Lf06;->h:[I

    .line 694
    .line 695
    new-array v2, v14, [J

    .line 696
    .line 697
    iput-object v2, v3, Lf06;->i:[J

    .line 698
    .line 699
    new-array v2, v14, [Z

    .line 700
    .line 701
    iput-object v2, v3, Lf06;->j:[Z

    .line 702
    .line 703
    new-array v2, v14, [Z

    .line 704
    .line 705
    iput-object v2, v3, Lf06;->l:[Z

    .line 706
    .line 707
    :cond_18
    const/4 v2, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_17
    const-wide/16 v23, 0x0

    .line 711
    .line 712
    if-ge v2, v7, :cond_32

    .line 713
    .line 714
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Landroidx/media3/extractor/mp4/a$b;

    .line 719
    .line 720
    iget v14, v11, Landroidx/media3/extractor/mp4/a;->a:I

    .line 721
    .line 722
    if-ne v14, v15, :cond_31

    .line 723
    .line 724
    const/4 v14, 0x1

    .line 725
    add-int/lit8 v25, v5, 0x1

    .line 726
    .line 727
    iget-object v11, v11, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 728
    .line 729
    const/16 v14, 0x8

    .line 730
    .line 731
    invoke-virtual {v11, v14}, Lkc4;->G(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Lkc4;->g()I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    iget-object v15, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 739
    .line 740
    iget-object v15, v15, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 741
    .line 742
    move/from16 v26, v7

    .line 743
    .line 744
    iget-object v7, v3, Lf06;->a:Lmi1;

    .line 745
    .line 746
    sget v27, Lr96;->a:I

    .line 747
    .line 748
    move-object/from16 v27, v1

    .line 749
    .line 750
    iget-object v1, v3, Lf06;->g:[I

    .line 751
    .line 752
    invoke-virtual {v11}, Lkc4;->y()I

    .line 753
    .line 754
    .line 755
    move-result v28

    .line 756
    aput v28, v1, v5

    .line 757
    .line 758
    iget-object v1, v3, Lf06;->f:[J

    .line 759
    .line 760
    move-object/from16 v28, v8

    .line 761
    .line 762
    move/from16 v29, v9

    .line 763
    .line 764
    iget-wide v8, v3, Lf06;->b:J

    .line 765
    .line 766
    aput-wide v8, v1, v5

    .line 767
    .line 768
    const/16 v18, 0x1

    .line 769
    .line 770
    and-int/lit8 v30, v14, 0x1

    .line 771
    .line 772
    if-eqz v30, :cond_19

    .line 773
    .line 774
    move-object/from16 v30, v10

    .line 775
    .line 776
    invoke-virtual {v11}, Lkc4;->g()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    move/from16 v31, v12

    .line 781
    .line 782
    move-object/from16 v32, v13

    .line 783
    .line 784
    int-to-long v12, v10

    .line 785
    add-long/2addr v8, v12

    .line 786
    aput-wide v8, v1, v5

    .line 787
    .line 788
    :goto_18
    const/4 v1, 0x4

    .line 789
    goto :goto_19

    .line 790
    :cond_19
    move-object/from16 v30, v10

    .line 791
    .line 792
    move/from16 v31, v12

    .line 793
    .line 794
    move-object/from16 v32, v13

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :goto_19
    and-int/lit8 v8, v14, 0x4

    .line 798
    .line 799
    if-eqz v8, :cond_1a

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    goto :goto_1a

    .line 803
    :cond_1a
    const/4 v1, 0x0

    .line 804
    :goto_1a
    iget v8, v7, Lmi1;->d:I

    .line 805
    .line 806
    if-eqz v1, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v11}, Lkc4;->g()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    :cond_1b
    and-int/lit16 v9, v14, 0x100

    .line 813
    .line 814
    if-eqz v9, :cond_1c

    .line 815
    .line 816
    const/4 v9, 0x1

    .line 817
    goto :goto_1b

    .line 818
    :cond_1c
    const/4 v9, 0x0

    .line 819
    :goto_1b
    and-int/lit16 v10, v14, 0x200

    .line 820
    .line 821
    if-eqz v10, :cond_1d

    .line 822
    .line 823
    const/4 v10, 0x1

    .line 824
    goto :goto_1c

    .line 825
    :cond_1d
    const/4 v10, 0x0

    .line 826
    :goto_1c
    and-int/lit16 v12, v14, 0x400

    .line 827
    .line 828
    if-eqz v12, :cond_1e

    .line 829
    .line 830
    const/4 v12, 0x1

    .line 831
    goto :goto_1d

    .line 832
    :cond_1e
    const/4 v12, 0x0

    .line 833
    :goto_1d
    and-int/lit16 v13, v14, 0x800

    .line 834
    .line 835
    if-eqz v13, :cond_1f

    .line 836
    .line 837
    const/4 v13, 0x1

    .line 838
    goto :goto_1e

    .line 839
    :cond_1f
    const/4 v13, 0x0

    .line 840
    :goto_1e
    iget-object v14, v15, Landroidx/media3/extractor/mp4/Track;->h:[J

    .line 841
    .line 842
    if-eqz v14, :cond_23

    .line 843
    .line 844
    move/from16 v33, v8

    .line 845
    .line 846
    array-length v8, v14

    .line 847
    move/from16 v34, v6

    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    if-ne v8, v6, :cond_20

    .line 851
    .line 852
    iget-object v6, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 853
    .line 854
    if-nez v6, :cond_21

    .line 855
    .line 856
    :cond_20
    move/from16 v35, v1

    .line 857
    .line 858
    :goto_1f
    move v8, v13

    .line 859
    goto :goto_22

    .line 860
    :cond_21
    const/4 v8, 0x0

    .line 861
    aget-wide v35, v14, v8

    .line 862
    .line 863
    cmp-long v14, v35, v23

    .line 864
    .line 865
    if-nez v14, :cond_22

    .line 866
    .line 867
    move/from16 v35, v1

    .line 868
    .line 869
    move v8, v13

    .line 870
    :goto_20
    const/4 v0, 0x0

    .line 871
    goto :goto_21

    .line 872
    :cond_22
    aget-wide v37, v6, v8

    .line 873
    .line 874
    add-long v39, v35, v37

    .line 875
    .line 876
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 877
    .line 878
    const-wide/32 v41, 0xf4240

    .line 879
    .line 880
    .line 881
    move v8, v13

    .line 882
    iget-wide v13, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 883
    .line 884
    move-wide/from16 v43, v13

    .line 885
    .line 886
    invoke-static/range {v39 .. v45}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    move/from16 v35, v1

    .line 891
    .line 892
    iget-wide v0, v15, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 893
    .line 894
    cmp-long v36, v13, v0

    .line 895
    .line 896
    if-ltz v36, :cond_24

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :goto_21
    aget-wide v23, v6, v0

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_23
    move/from16 v35, v1

    .line 903
    .line 904
    move/from16 v34, v6

    .line 905
    .line 906
    move/from16 v33, v8

    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_24
    :goto_22
    iget-object v0, v3, Lf06;->h:[I

    .line 910
    .line 911
    iget-object v1, v3, Lf06;->i:[J

    .line 912
    .line 913
    iget-object v6, v3, Lf06;->j:[Z

    .line 914
    .line 915
    iget v13, v15, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 916
    .line 917
    const/4 v14, 0x2

    .line 918
    if-ne v13, v14, :cond_25

    .line 919
    .line 920
    const/4 v13, 0x1

    .line 921
    and-int/lit8 v14, v31, 0x1

    .line 922
    .line 923
    if-eqz v14, :cond_25

    .line 924
    .line 925
    const/4 v13, 0x1

    .line 926
    goto :goto_23

    .line 927
    :cond_25
    const/4 v13, 0x0

    .line 928
    :goto_23
    iget-object v14, v3, Lf06;->g:[I

    .line 929
    .line 930
    aget v5, v14, v5

    .line 931
    .line 932
    add-int v5, v29, v5

    .line 933
    .line 934
    move/from16 v36, v13

    .line 935
    .line 936
    iget-wide v13, v3, Lf06;->p:J

    .line 937
    .line 938
    move/from16 v37, v2

    .line 939
    .line 940
    move-wide/from16 v50, v13

    .line 941
    .line 942
    move-object v14, v3

    .line 943
    move-wide/from16 v2, v50

    .line 944
    .line 945
    move/from16 v13, v29

    .line 946
    .line 947
    :goto_24
    if-ge v13, v5, :cond_30

    .line 948
    .line 949
    if-eqz v9, :cond_26

    .line 950
    .line 951
    invoke-virtual {v11}, Lkc4;->g()I

    .line 952
    .line 953
    .line 954
    move-result v29

    .line 955
    move/from16 v38, v5

    .line 956
    .line 957
    move/from16 v39, v9

    .line 958
    .line 959
    move/from16 v5, v29

    .line 960
    .line 961
    goto :goto_25

    .line 962
    :cond_26
    move/from16 v38, v5

    .line 963
    .line 964
    iget v5, v7, Lmi1;->b:I

    .line 965
    .line 966
    move/from16 v39, v9

    .line 967
    .line 968
    :goto_25
    const-string/jumbo v9, "Unexpected negative value: "

    .line 969
    .line 970
    .line 971
    if-ltz v5, :cond_2f

    .line 972
    .line 973
    if-eqz v10, :cond_27

    .line 974
    .line 975
    invoke-virtual {v11}, Lkc4;->g()I

    .line 976
    .line 977
    .line 978
    move-result v29

    .line 979
    move/from16 v40, v10

    .line 980
    .line 981
    move/from16 v10, v29

    .line 982
    .line 983
    goto :goto_26

    .line 984
    :cond_27
    move/from16 v40, v10

    .line 985
    .line 986
    iget v10, v7, Lmi1;->c:I

    .line 987
    .line 988
    :goto_26
    if-ltz v10, :cond_2e

    .line 989
    .line 990
    if-eqz v12, :cond_28

    .line 991
    .line 992
    invoke-virtual {v11}, Lkc4;->g()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    goto :goto_27

    .line 997
    :cond_28
    if-nez v13, :cond_29

    .line 998
    .line 999
    if-eqz v35, :cond_29

    .line 1000
    .line 1001
    move/from16 v9, v33

    .line 1002
    .line 1003
    goto :goto_27

    .line 1004
    :cond_29
    iget v9, v7, Lmi1;->d:I

    .line 1005
    .line 1006
    :goto_27
    if-eqz v8, :cond_2a

    .line 1007
    .line 1008
    invoke-virtual {v11}, Lkc4;->g()I

    .line 1009
    .line 1010
    .line 1011
    move-result v29

    .line 1012
    move-object/from16 v41, v7

    .line 1013
    .line 1014
    move/from16 v42, v8

    .line 1015
    .line 1016
    move/from16 v7, v29

    .line 1017
    .line 1018
    goto :goto_28

    .line 1019
    :cond_2a
    move-object/from16 v41, v7

    .line 1020
    .line 1021
    move/from16 v42, v8

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    :goto_28
    int-to-long v7, v7

    .line 1025
    add-long/2addr v7, v2

    .line 1026
    sub-long v43, v7, v23

    .line 1027
    .line 1028
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1029
    .line 1030
    const-wide/32 v45, 0xf4240

    .line 1031
    .line 1032
    .line 1033
    iget-wide v7, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 1034
    .line 1035
    move-wide/from16 v47, v7

    .line 1036
    .line 1037
    invoke-static/range {v43 .. v49}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    aput-wide v7, v1, v13

    .line 1042
    .line 1043
    move-object/from16 v43, v11

    .line 1044
    .line 1045
    iget-boolean v11, v14, Lf06;->q:Z

    .line 1046
    .line 1047
    if-nez v11, :cond_2b

    .line 1048
    .line 1049
    move-object/from16 v11, v32

    .line 1050
    .line 1051
    move/from16 v32, v12

    .line 1052
    .line 1053
    iget-object v12, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 1054
    .line 1055
    move-object/from16 v44, v11

    .line 1056
    .line 1057
    iget-wide v11, v12, Lk06;->h:J

    .line 1058
    .line 1059
    add-long/2addr v7, v11

    .line 1060
    aput-wide v7, v1, v13

    .line 1061
    .line 1062
    goto :goto_29

    .line 1063
    :cond_2b
    move-object/from16 v44, v32

    .line 1064
    .line 1065
    move/from16 v32, v12

    .line 1066
    .line 1067
    :goto_29
    aput v10, v0, v13

    .line 1068
    .line 1069
    const/16 v7, 0x10

    .line 1070
    .line 1071
    shr-int/lit8 v8, v9, 0x10

    .line 1072
    .line 1073
    const/4 v7, 0x1

    .line 1074
    and-int/2addr v8, v7

    .line 1075
    if-nez v8, :cond_2d

    .line 1076
    .line 1077
    if-eqz v36, :cond_2c

    .line 1078
    .line 1079
    if-nez v13, :cond_2d

    .line 1080
    .line 1081
    :cond_2c
    const/4 v7, 0x1

    .line 1082
    goto :goto_2a

    .line 1083
    :cond_2d
    const/4 v7, 0x0

    .line 1084
    :goto_2a
    aput-boolean v7, v6, v13

    .line 1085
    .line 1086
    int-to-long v7, v5

    .line 1087
    add-long/2addr v2, v7

    .line 1088
    const/4 v5, 0x1

    .line 1089
    add-int/2addr v13, v5

    .line 1090
    move/from16 v12, v32

    .line 1091
    .line 1092
    move/from16 v5, v38

    .line 1093
    .line 1094
    move/from16 v9, v39

    .line 1095
    .line 1096
    move/from16 v10, v40

    .line 1097
    .line 1098
    move-object/from16 v7, v41

    .line 1099
    .line 1100
    move/from16 v8, v42

    .line 1101
    .line 1102
    move-object/from16 v11, v43

    .line 1103
    .line 1104
    move-object/from16 v32, v44

    .line 1105
    .line 1106
    goto/16 :goto_24

    .line 1107
    .line 1108
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const/4 v1, 0x0

    .line 1121
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_2f
    const/4 v1, 0x0

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_30
    move/from16 v38, v5

    .line 1145
    .line 1146
    move-object/from16 v44, v32

    .line 1147
    .line 1148
    iput-wide v2, v14, Lf06;->p:J

    .line 1149
    .line 1150
    move/from16 v5, v25

    .line 1151
    .line 1152
    move/from16 v9, v38

    .line 1153
    .line 1154
    :goto_2b
    const/4 v0, 0x1

    .line 1155
    goto :goto_2c

    .line 1156
    :cond_31
    move-object/from16 v27, v1

    .line 1157
    .line 1158
    move/from16 v37, v2

    .line 1159
    .line 1160
    move-object v14, v3

    .line 1161
    move/from16 v34, v6

    .line 1162
    .line 1163
    move/from16 v26, v7

    .line 1164
    .line 1165
    move-object/from16 v28, v8

    .line 1166
    .line 1167
    move/from16 v29, v9

    .line 1168
    .line 1169
    move-object/from16 v30, v10

    .line 1170
    .line 1171
    move/from16 v31, v12

    .line 1172
    .line 1173
    move-object/from16 v44, v13

    .line 1174
    .line 1175
    goto :goto_2b

    .line 1176
    :goto_2c
    add-int/lit8 v2, v37, 0x1

    .line 1177
    .line 1178
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    move-object v3, v14

    .line 1181
    move/from16 v7, v26

    .line 1182
    .line 1183
    move-object/from16 v1, v27

    .line 1184
    .line 1185
    move-object/from16 v8, v28

    .line 1186
    .line 1187
    move-object/from16 v10, v30

    .line 1188
    .line 1189
    move/from16 v12, v31

    .line 1190
    .line 1191
    move/from16 v6, v34

    .line 1192
    .line 1193
    move-object/from16 v13, v44

    .line 1194
    .line 1195
    const v15, 0x7472756e

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_17

    .line 1199
    .line 1200
    :cond_32
    move-object/from16 v27, v1

    .line 1201
    .line 1202
    move-object v14, v3

    .line 1203
    move/from16 v34, v6

    .line 1204
    .line 1205
    move-object/from16 v28, v8

    .line 1206
    .line 1207
    move-object/from16 v30, v10

    .line 1208
    .line 1209
    move/from16 v31, v12

    .line 1210
    .line 1211
    iget-object v0, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 1212
    .line 1213
    iget-object v0, v0, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 1214
    .line 1215
    iget-object v1, v14, Lf06;->a:Lmi1;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->k:[Le06;

    .line 1221
    .line 1222
    if-nez v0, :cond_33

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    goto :goto_2d

    .line 1226
    :cond_33
    iget v1, v1, Lmi1;->a:I

    .line 1227
    .line 1228
    aget-object v0, v0, v1

    .line 1229
    .line 1230
    move-object v1, v0

    .line 1231
    :goto_2d
    const v0, 0x7361697a

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v8, v28

    .line 1235
    .line 1236
    invoke-virtual {v8, v0}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_3a

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1246
    .line 1247
    const/16 v2, 0x8

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Lkc4;->G(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lkc4;->g()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    const/4 v5, 0x1

    .line 1257
    and-int/2addr v3, v5

    .line 1258
    if-ne v3, v5, :cond_34

    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Lkc4;->H(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_34
    invoke-virtual {v0}, Lkc4;->u()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v0}, Lkc4;->y()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    iget v5, v14, Lf06;->e:I

    .line 1272
    .line 1273
    if-gt v3, v5, :cond_39

    .line 1274
    .line 1275
    iget v5, v1, Le06;->d:I

    .line 1276
    .line 1277
    if-nez v2, :cond_37

    .line 1278
    .line 1279
    iget-object v2, v14, Lf06;->l:[Z

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    const/4 v7, 0x0

    .line 1283
    :goto_2e
    if-ge v6, v3, :cond_36

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lkc4;->u()I

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    add-int/2addr v7, v9

    .line 1290
    if-le v9, v5, :cond_35

    .line 1291
    .line 1292
    const/4 v9, 0x1

    .line 1293
    goto :goto_2f

    .line 1294
    :cond_35
    const/4 v9, 0x0

    .line 1295
    :goto_2f
    aput-boolean v9, v2, v6

    .line 1296
    .line 1297
    const/4 v9, 0x1

    .line 1298
    add-int/2addr v6, v9

    .line 1299
    goto :goto_2e

    .line 1300
    :cond_36
    const/4 v5, 0x0

    .line 1301
    goto :goto_31

    .line 1302
    :cond_37
    if-le v2, v5, :cond_38

    .line 1303
    .line 1304
    const/4 v0, 0x1

    .line 1305
    goto :goto_30

    .line 1306
    :cond_38
    const/4 v0, 0x0

    .line 1307
    :goto_30
    mul-int v7, v2, v3

    .line 1308
    .line 1309
    iget-object v2, v14, Lf06;->l:[Z

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1313
    .line 1314
    .line 1315
    :goto_31
    iget-object v0, v14, Lf06;->l:[Z

    .line 1316
    .line 1317
    iget v2, v14, Lf06;->e:I

    .line 1318
    .line 1319
    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1320
    .line 1321
    .line 1322
    if-lez v7, :cond_3a

    .line 1323
    .line 1324
    iget-object v0, v14, Lf06;->n:Lkc4;

    .line 1325
    .line 1326
    invoke-virtual {v0, v7}, Lkc4;->D(I)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v0, 0x1

    .line 1330
    iput-boolean v0, v14, Lf06;->k:Z

    .line 1331
    .line 1332
    iput-boolean v0, v14, Lf06;->o:Z

    .line 1333
    .line 1334
    goto :goto_32

    .line 1335
    :cond_39
    const-string/jumbo v0, "Saiz sample count "

    .line 1336
    .line 1337
    .line 1338
    const-string/jumbo v1, " is greater than fragment sample count"

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget v1, v14, Lf06;->e:I

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v1, 0x0

    .line 1355
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_3a
    :goto_32
    const v0, 0x7361696f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8, v0}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_3d

    .line 1368
    .line 1369
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1370
    .line 1371
    const/16 v2, 0x8

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Lkc4;->G(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lkc4;->g()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    const/4 v5, 0x1

    .line 1381
    and-int/lit8 v6, v3, 0x1

    .line 1382
    .line 1383
    if-ne v6, v5, :cond_3b

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lkc4;->H(I)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3b
    invoke-virtual {v0}, Lkc4;->y()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-ne v2, v5, :cond_3e

    .line 1393
    .line 1394
    invoke-static {v3}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    iget-wide v5, v14, Lf06;->c:J

    .line 1399
    .line 1400
    if-nez v2, :cond_3c

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lkc4;->w()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v2

    .line 1406
    goto :goto_33

    .line 1407
    :cond_3c
    invoke-virtual {v0}, Lkc4;->z()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v2

    .line 1411
    :goto_33
    add-long/2addr v5, v2

    .line 1412
    iput-wide v5, v14, Lf06;->c:J

    .line 1413
    .line 1414
    :cond_3d
    const/4 v2, 0x0

    .line 1415
    goto :goto_34

    .line 1416
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string/jumbo v1, "Unexpected saio entry count: "

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const/4 v2, 0x0

    .line 1432
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :goto_34
    const v0, 0x73656e63

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8, v0}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_3f

    .line 1445
    .line 1446
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1447
    .line 1448
    const/4 v3, 0x0

    .line 1449
    invoke-static {v0, v3, v14}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Lkc4;ILf06;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3f
    if-eqz v1, :cond_40

    .line 1453
    .line 1454
    iget-object v1, v1, Le06;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    move-object v7, v1

    .line 1457
    goto :goto_35

    .line 1458
    :cond_40
    move-object v7, v2

    .line 1459
    :goto_35
    move-object v0, v2

    .line 1460
    move-object v1, v0

    .line 1461
    const/4 v3, 0x0

    .line 1462
    :goto_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-ge v3, v5, :cond_43

    .line 1467
    .line 1468
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, Landroidx/media3/extractor/mp4/a$b;

    .line 1473
    .line 1474
    iget-object v6, v5, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1475
    .line 1476
    const v8, 0x73626770

    .line 1477
    .line 1478
    .line 1479
    const v9, 0x73656967

    .line 1480
    .line 1481
    .line 1482
    iget v5, v5, Landroidx/media3/extractor/mp4/a;->a:I

    .line 1483
    .line 1484
    if-ne v5, v8, :cond_42

    .line 1485
    .line 1486
    const/16 v13, 0xc

    .line 1487
    .line 1488
    invoke-virtual {v6, v13}, Lkc4;->G(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6}, Lkc4;->g()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-ne v5, v9, :cond_41

    .line 1496
    .line 1497
    move-object v1, v6

    .line 1498
    :cond_41
    :goto_37
    const/4 v5, 0x1

    .line 1499
    goto :goto_38

    .line 1500
    :cond_42
    const/16 v13, 0xc

    .line 1501
    .line 1502
    const v8, 0x73677064

    .line 1503
    .line 1504
    .line 1505
    if-ne v5, v8, :cond_41

    .line 1506
    .line 1507
    invoke-virtual {v6, v13}, Lkc4;->G(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v6}, Lkc4;->g()I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-ne v5, v9, :cond_41

    .line 1515
    .line 1516
    move-object v0, v6

    .line 1517
    goto :goto_37

    .line 1518
    :goto_38
    add-int/2addr v3, v5

    .line 1519
    goto :goto_36

    .line 1520
    :cond_43
    const/4 v5, 0x1

    .line 1521
    const/16 v13, 0xc

    .line 1522
    .line 1523
    if-eqz v1, :cond_44

    .line 1524
    .line 1525
    if-nez v0, :cond_45

    .line 1526
    .line 1527
    :cond_44
    const/4 v3, 0x2

    .line 1528
    const/4 v15, 0x4

    .line 1529
    goto/16 :goto_3b

    .line 1530
    .line 1531
    :cond_45
    const/16 v3, 0x8

    .line 1532
    .line 1533
    invoke-virtual {v1, v3}, Lkc4;->G(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1}, Lkc4;->g()I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    invoke-static {v6}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    const/4 v15, 0x4

    .line 1545
    invoke-virtual {v1, v15}, Lkc4;->H(I)V

    .line 1546
    .line 1547
    .line 1548
    if-ne v6, v5, :cond_46

    .line 1549
    .line 1550
    invoke-virtual {v1, v15}, Lkc4;->H(I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_46
    invoke-virtual {v1}, Lkc4;->g()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-ne v1, v5, :cond_4e

    .line 1558
    .line 1559
    invoke-virtual {v0, v3}, Lkc4;->G(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Lkc4;->g()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    invoke-virtual {v0, v15}, Lkc4;->H(I)V

    .line 1571
    .line 1572
    .line 1573
    if-ne v1, v5, :cond_48

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lkc4;->w()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v5

    .line 1579
    cmp-long v1, v5, v23

    .line 1580
    .line 1581
    if-eqz v1, :cond_47

    .line 1582
    .line 1583
    const/4 v3, 0x2

    .line 1584
    goto :goto_39

    .line 1585
    :cond_47
    const-string/jumbo v0, "Variable length description in sgpd found (unsupported)"

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :cond_48
    const/4 v3, 0x2

    .line 1594
    if-lt v1, v3, :cond_49

    .line 1595
    .line 1596
    invoke-virtual {v0, v15}, Lkc4;->H(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_49
    :goto_39
    invoke-virtual {v0}, Lkc4;->w()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v5

    .line 1603
    const-wide/16 v8, 0x1

    .line 1604
    .line 1605
    cmp-long v1, v5, v8

    .line 1606
    .line 1607
    if-nez v1, :cond_4d

    .line 1608
    .line 1609
    const/4 v1, 0x1

    .line 1610
    invoke-virtual {v0, v1}, Lkc4;->H(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Lkc4;->u()I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    and-int/lit16 v6, v5, 0xf0

    .line 1618
    .line 1619
    shr-int/lit8 v10, v6, 0x4

    .line 1620
    .line 1621
    and-int/lit8 v11, v5, 0xf

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lkc4;->u()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-ne v5, v1, :cond_4a

    .line 1628
    .line 1629
    const/4 v6, 0x1

    .line 1630
    goto :goto_3a

    .line 1631
    :cond_4a
    const/4 v6, 0x0

    .line 1632
    :goto_3a
    if-nez v6, :cond_4b

    .line 1633
    .line 1634
    goto :goto_3b

    .line 1635
    :cond_4b
    invoke-virtual {v0}, Lkc4;->u()I

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    const/16 v1, 0x10

    .line 1640
    .line 1641
    new-array v9, v1, [B

    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    invoke-virtual {v0, v9, v5, v1}, Lkc4;->e([BII)V

    .line 1645
    .line 1646
    .line 1647
    if-nez v8, :cond_4c

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lkc4;->u()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    new-array v2, v1, [B

    .line 1654
    .line 1655
    invoke-virtual {v0, v2, v5, v1}, Lkc4;->e([BII)V

    .line 1656
    .line 1657
    .line 1658
    :cond_4c
    move-object v12, v2

    .line 1659
    const/4 v0, 0x1

    .line 1660
    iput-boolean v0, v14, Lf06;->k:Z

    .line 1661
    .line 1662
    new-instance v0, Le06;

    .line 1663
    .line 1664
    move-object v5, v0

    .line 1665
    invoke-direct/range {v5 .. v12}, Le06;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1666
    .line 1667
    .line 1668
    iput-object v0, v14, Lf06;->m:Le06;

    .line 1669
    .line 1670
    goto :goto_3b

    .line 1671
    :cond_4d
    const-string/jumbo v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_4e
    const-string/jumbo v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :goto_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const/4 v10, 0x0

    .line 1692
    :goto_3c
    if-ge v10, v0, :cond_51

    .line 1693
    .line 1694
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Landroidx/media3/extractor/mp4/a$b;

    .line 1699
    .line 1700
    iget v2, v1, Landroidx/media3/extractor/mp4/a;->a:I

    .line 1701
    .line 1702
    const v5, 0x75756964

    .line 1703
    .line 1704
    .line 1705
    if-ne v2, v5, :cond_50

    .line 1706
    .line 1707
    iget-object v1, v1, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1708
    .line 1709
    const/16 v5, 0x8

    .line 1710
    .line 1711
    invoke-virtual {v1, v5}, Lkc4;->G(I)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v7, p0

    .line 1715
    .line 1716
    iget-object v2, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    const/16 v8, 0x10

    .line 1720
    .line 1721
    invoke-virtual {v1, v2, v6, v8}, Lkc4;->e([BII)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:[B

    .line 1725
    .line 1726
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-nez v2, :cond_4f

    .line 1731
    .line 1732
    goto :goto_3d

    .line 1733
    :cond_4f
    invoke-static {v1, v8, v14}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Lkc4;ILf06;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_3d
    const/4 v1, 0x1

    .line 1737
    goto :goto_3e

    .line 1738
    :cond_50
    const/16 v5, 0x8

    .line 1739
    .line 1740
    const/16 v8, 0x10

    .line 1741
    .line 1742
    move-object/from16 v7, p0

    .line 1743
    .line 1744
    goto :goto_3d

    .line 1745
    :goto_3e
    add-int/2addr v10, v1

    .line 1746
    goto :goto_3c

    .line 1747
    :cond_51
    const/4 v1, 0x1

    .line 1748
    const/16 v5, 0x8

    .line 1749
    .line 1750
    const/16 v8, 0x10

    .line 1751
    .line 1752
    move-object/from16 v7, p0

    .line 1753
    .line 1754
    goto :goto_40

    .line 1755
    :cond_52
    :goto_3f
    move-object v7, v0

    .line 1756
    move-object/from16 v27, v1

    .line 1757
    .line 1758
    move-object/from16 v22, v2

    .line 1759
    .line 1760
    move/from16 v21, v5

    .line 1761
    .line 1762
    move/from16 v34, v6

    .line 1763
    .line 1764
    move-object/from16 v30, v10

    .line 1765
    .line 1766
    move/from16 v31, v12

    .line 1767
    .line 1768
    const/4 v1, 0x1

    .line 1769
    const/4 v3, 0x2

    .line 1770
    const/16 v5, 0x8

    .line 1771
    .line 1772
    const/16 v8, 0x10

    .line 1773
    .line 1774
    const/16 v13, 0xc

    .line 1775
    .line 1776
    const/4 v15, 0x4

    .line 1777
    :goto_40
    add-int/lit8 v6, v34, 0x1

    .line 1778
    .line 1779
    move-object v0, v7

    .line 1780
    move/from16 v5, v21

    .line 1781
    .line 1782
    move-object/from16 v2, v22

    .line 1783
    .line 1784
    move-object/from16 v1, v27

    .line 1785
    .line 1786
    move-object/from16 v10, v30

    .line 1787
    .line 1788
    move/from16 v12, v31

    .line 1789
    .line 1790
    goto/16 :goto_b

    .line 1791
    .line 1792
    :cond_53
    move-object v7, v0

    .line 1793
    move-object/from16 v27, v1

    .line 1794
    .line 1795
    move-object/from16 v30, v10

    .line 1796
    .line 1797
    const/4 v2, 0x0

    .line 1798
    const/4 v3, 0x2

    .line 1799
    const/16 v5, 0x8

    .line 1800
    .line 1801
    const/16 v8, 0x10

    .line 1802
    .line 1803
    const/4 v15, 0x4

    .line 1804
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-eqz v0, :cond_56

    .line 1809
    .line 1810
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    const/4 v10, 0x0

    .line 1815
    :goto_41
    if-ge v10, v1, :cond_56

    .line 1816
    .line 1817
    move-object/from16 v4, v27

    .line 1818
    .line 1819
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 1824
    .line 1825
    iget-object v9, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 1826
    .line 1827
    iget-object v9, v9, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 1828
    .line 1829
    iget-object v11, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 1830
    .line 1831
    iget-object v11, v11, Lf06;->a:Lmi1;

    .line 1832
    .line 1833
    sget v12, Lr96;->a:I

    .line 1834
    .line 1835
    iget v11, v11, Lmi1;->a:I

    .line 1836
    .line 1837
    iget-object v9, v9, Landroidx/media3/extractor/mp4/Track;->k:[Le06;

    .line 1838
    .line 1839
    if-nez v9, :cond_54

    .line 1840
    .line 1841
    move-object v9, v2

    .line 1842
    goto :goto_42

    .line 1843
    :cond_54
    aget-object v9, v9, v11

    .line 1844
    .line 1845
    :goto_42
    if-eqz v9, :cond_55

    .line 1846
    .line 1847
    iget-object v9, v9, Le06;->b:Ljava/lang/String;

    .line 1848
    .line 1849
    goto :goto_43

    .line 1850
    :cond_55
    move-object v9, v2

    .line 1851
    :goto_43
    invoke-virtual {v0, v9}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    iget-object v11, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 1856
    .line 1857
    iget-object v11, v11, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 1858
    .line 1859
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 1860
    .line 1861
    invoke-virtual {v11}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v11

    .line 1865
    iput-object v9, v11, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    .line 1866
    .line 1867
    new-instance v9, Landroidx/media3/common/Format;

    .line 1868
    .line 1869
    invoke-direct {v9, v11}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 1873
    .line 1874
    invoke-interface {v6, v9}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v6, 0x1

    .line 1878
    add-int/2addr v10, v6

    .line 1879
    move-object/from16 v27, v4

    .line 1880
    .line 1881
    goto :goto_41

    .line 1882
    :cond_56
    move-object/from16 v4, v27

    .line 1883
    .line 1884
    iget-wide v0, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 1885
    .line 1886
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    cmp-long v2, v0, v9

    .line 1892
    .line 1893
    if-eqz v2, :cond_5a

    .line 1894
    .line 1895
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    const/4 v1, 0x0

    .line 1900
    :goto_44
    if-ge v1, v0, :cond_59

    .line 1901
    .line 1902
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 1907
    .line 1908
    iget-wide v9, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 1909
    .line 1910
    iget v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 1911
    .line 1912
    :goto_45
    iget-object v11, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 1913
    .line 1914
    iget v12, v11, Lf06;->e:I

    .line 1915
    .line 1916
    if-ge v6, v12, :cond_58

    .line 1917
    .line 1918
    iget-object v12, v11, Lf06;->i:[J

    .line 1919
    .line 1920
    aget-wide v13, v12, v6

    .line 1921
    .line 1922
    cmp-long v12, v13, v9

    .line 1923
    .line 1924
    if-gtz v12, :cond_58

    .line 1925
    .line 1926
    iget-object v11, v11, Lf06;->j:[Z

    .line 1927
    .line 1928
    aget-boolean v11, v11, v6

    .line 1929
    .line 1930
    if-eqz v11, :cond_57

    .line 1931
    .line 1932
    iput v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 1933
    .line 1934
    :cond_57
    const/4 v11, 0x1

    .line 1935
    add-int/2addr v6, v11

    .line 1936
    goto :goto_45

    .line 1937
    :cond_58
    const/4 v11, 0x1

    .line 1938
    add-int/2addr v1, v11

    .line 1939
    goto :goto_44

    .line 1940
    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    const/4 v11, 0x1

    .line 1946
    iput-wide v1, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 1947
    .line 1948
    goto :goto_46

    .line 1949
    :cond_5a
    const/4 v11, 0x1

    .line 1950
    goto :goto_46

    .line 1951
    :cond_5b
    move-object v7, v0

    .line 1952
    const/4 v3, 0x2

    .line 1953
    const/16 v5, 0x8

    .line 1954
    .line 1955
    const/16 v8, 0x10

    .line 1956
    .line 1957
    const/4 v11, 0x1

    .line 1958
    const/4 v15, 0x4

    .line 1959
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_5c

    .line 1964
    .line 1965
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 1970
    .line 1971
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    .line 1972
    .line 1973
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    :cond_5c
    :goto_46
    move-object v0, v7

    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :cond_5d
    move-object v7, v0

    .line 1980
    const/4 v0, 0x0

    .line 1981
    iput v0, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1982
    .line 1983
    iput v0, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1984
    .line 1985
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/extractor/text/e;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/media3/extractor/text/e;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lr96;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Landroidx/media3/extractor/TrackOutput;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Landroidx/media3/common/Format;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/media3/common/Format;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v3, :cond_3e

    .line 21
    .line 22
    iget-object v12, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v13, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Lsx5;

    .line 25
    .line 26
    if-eq v3, v2, :cond_2d

    .line 27
    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v3, v11, :cond_28

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 36
    .line 37
    if-nez v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-wide v15, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2
    if-ge v8, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v11, v17

    .line 53
    .line 54
    check-cast v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 55
    .line 56
    iget-boolean v14, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 57
    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 61
    .line 62
    iget-object v4, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 63
    .line 64
    iget v4, v4, Lk06;->b:I

    .line 65
    .line 66
    if-eq v9, v4, :cond_3

    .line 67
    .line 68
    :cond_0
    iget-object v4, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 73
    .line 74
    iget v10, v4, Lf06;->d:I

    .line 75
    .line 76
    if-ne v9, v10, :cond_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v14, :cond_2

    .line 80
    .line 81
    iget-object v4, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 82
    .line 83
    iget-object v4, v4, Lk06;->c:[J

    .line 84
    .line 85
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 86
    .line 87
    aget-wide v9, v4, v9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v4, v4, Lf06;->f:[J

    .line 91
    .line 92
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 93
    .line 94
    aget-wide v9, v4, v9

    .line 95
    .line 96
    :goto_3
    cmp-long v4, v9, v15

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    move-wide v15, v9

    .line 101
    move-object v7, v11

    .line 102
    :cond_3
    :goto_4
    add-int/2addr v8, v2

    .line 103
    const/4 v11, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez v7, :cond_6

    .line 106
    .line 107
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v3, v7

    .line 114
    long-to-int v4, v3

    .line 115
    if-ltz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 118
    .line 119
    .line 120
    iput v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 121
    .line 122
    iput v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string/jumbo v0, "Offset to end of mdat was negative."

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    iget-boolean v3, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 139
    .line 140
    iget-object v3, v3, Lk06;->c:[J

    .line 141
    .line 142
    iget v4, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 143
    .line 144
    aget-wide v4, v3, v4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v3, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 148
    .line 149
    iget-object v3, v3, Lf06;->f:[J

    .line 150
    .line 151
    iget v4, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 152
    .line 153
    aget-wide v4, v3, v4

    .line 154
    .line 155
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v4, v8

    .line 160
    long-to-int v3, v4

    .line 161
    if-gez v3, :cond_8

    .line 162
    .line 163
    const-string/jumbo v3, "Ignoring negative offset to sample data."

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_8
    invoke-interface {v0, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 174
    .line 175
    move-object v3, v7

    .line 176
    :cond_9
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    iget-object v7, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    if-ne v4, v8, :cond_12

    .line 183
    .line 184
    iget-boolean v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 189
    .line 190
    iget-object v4, v4, Lk06;->d:[I

    .line 191
    .line 192
    iget v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 193
    .line 194
    aget v4, v4, v8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget-object v4, v7, Lf06;->h:[I

    .line 198
    .line 199
    iget v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 200
    .line 201
    aget v4, v4, v8

    .line 202
    .line 203
    :goto_6
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 204
    .line 205
    iget v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 206
    .line 207
    iget v9, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 208
    .line 209
    if-ge v8, v9, :cond_f

    .line 210
    .line 211
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a()Le06;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    iget-object v2, v7, Lf06;->n:Lkc4;

    .line 222
    .line 223
    iget v0, v0, Le06;->d:I

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lkc4;->H(I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget v0, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 231
    .line 232
    iget-boolean v4, v7, Lf06;->k:Z

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget-object v4, v7, Lf06;->l:[Z

    .line 237
    .line 238
    aget-boolean v0, v4, v0

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v2}, Lkc4;->A()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    mul-int/lit8 v0, v0, 0x6

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lkc4;->H(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_7
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 259
    .line 260
    :cond_e
    const/4 v0, 0x3

    .line 261
    iput v0, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 262
    .line 263
    :goto_8
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :cond_f
    iget-object v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 267
    .line 268
    iget-object v8, v8, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 269
    .line 270
    iget v8, v8, Landroidx/media3/extractor/mp4/Track;->g:I

    .line 271
    .line 272
    if-ne v8, v2, :cond_10

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    sub-int/2addr v4, v8

    .line 277
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 278
    .line 279
    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 283
    .line 284
    iget-object v4, v4, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 285
    .line 286
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 287
    .line 288
    iget-object v4, v4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v8, "audio/ac4"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 300
    .line 301
    const/4 v8, 0x7

    .line 302
    invoke-virtual {v3, v4, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 307
    .line 308
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 309
    .line 310
    iget-object v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Lkc4;

    .line 311
    .line 312
    invoke-static {v9, v4}, Lbb;->a(Lkc4;I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 316
    .line 317
    invoke-interface {v4, v9, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 318
    .line 319
    .line 320
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 321
    .line 322
    add-int/2addr v4, v8

    .line 323
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 327
    .line 328
    invoke-virtual {v3, v4, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c(II)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 333
    .line 334
    :goto_9
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 335
    .line 336
    iget v8, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 337
    .line 338
    add-int/2addr v4, v8

    .line 339
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 343
    .line 344
    iput v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 345
    .line 346
    :cond_12
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 347
    .line 348
    iget-object v8, v4, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 349
    .line 350
    iget-boolean v9, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 351
    .line 352
    if-nez v9, :cond_13

    .line 353
    .line 354
    iget-object v4, v4, Lk06;->f:[J

    .line 355
    .line 356
    iget v9, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 357
    .line 358
    aget-wide v9, v4, v9

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_13
    iget v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 362
    .line 363
    iget-object v9, v7, Lf06;->i:[J

    .line 364
    .line 365
    aget-wide v10, v9, v4

    .line 366
    .line 367
    move-wide v9, v10

    .line 368
    :goto_a
    if-eqz v13, :cond_14

    .line 369
    .line 370
    invoke-virtual {v13, v9, v10}, Lsx5;->a(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    :cond_14
    iget v4, v8, Landroidx/media3/extractor/mp4/Track;->j:I

    .line 375
    .line 376
    iget-object v11, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 377
    .line 378
    if-eqz v4, :cond_1d

    .line 379
    .line 380
    iget-object v14, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Lkc4;

    .line 381
    .line 382
    iget-object v15, v14, Lkc4;->a:[B

    .line 383
    .line 384
    aput-byte v6, v15, v6

    .line 385
    .line 386
    aput-byte v6, v15, v2

    .line 387
    .line 388
    const/16 v16, 0x2

    .line 389
    .line 390
    aput-byte v6, v15, v16

    .line 391
    .line 392
    add-int/lit8 v5, v4, 0x1

    .line 393
    .line 394
    const/16 v16, 0x4

    .line 395
    .line 396
    rsub-int/lit8 v4, v4, 0x4

    .line 397
    .line 398
    :goto_b
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 399
    .line 400
    iget v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 401
    .line 402
    if-ge v2, v6, :cond_1c

    .line 403
    .line 404
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 405
    .line 406
    const-string/jumbo v6, "video/hevc"

    .line 407
    .line 408
    .line 409
    move-object/from16 v28, v13

    .line 410
    .line 411
    iget-object v13, v8, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 412
    .line 413
    if-nez v2, :cond_1a

    .line 414
    .line 415
    invoke-interface {v0, v15, v4, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v14, v2}, Lkc4;->G(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lkc4;->g()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    move/from16 v18, v5

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    if-lt v2, v5, :cond_19

    .line 430
    .line 431
    sub-int/2addr v2, v5

    .line 432
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 433
    .line 434
    iget-object v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Lkc4;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v2, v5}, Lkc4;->G(I)V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    invoke-interface {v11, v2, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-interface {v11, v14, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 449
    .line 450
    array-length v2, v2

    .line 451
    if-lez v2, :cond_17

    .line 452
    .line 453
    iget-object v2, v13, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 454
    .line 455
    aget-byte v13, v15, v5

    .line 456
    .line 457
    const-string/jumbo v5, "video/avc"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    and-int/lit8 v5, v13, 0x1f

    .line 467
    .line 468
    move-object/from16 v21, v8

    .line 469
    .line 470
    const/4 v8, 0x6

    .line 471
    if-eq v5, v8, :cond_16

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_15
    move-object/from16 v21, v8

    .line 475
    .line 476
    const/4 v8, 0x6

    .line 477
    :goto_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    and-int/lit8 v2, v13, 0x7e

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    shr-int/2addr v2, v5

    .line 487
    const/16 v5, 0x27

    .line 488
    .line 489
    if-ne v2, v5, :cond_18

    .line 490
    .line 491
    :cond_16
    const/4 v2, 0x1

    .line 492
    goto :goto_d

    .line 493
    :cond_17
    move-object/from16 v21, v8

    .line 494
    .line 495
    const/4 v8, 0x6

    .line 496
    :cond_18
    const/4 v2, 0x0

    .line 497
    :goto_d
    iput-boolean v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:Z

    .line 498
    .line 499
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x5

    .line 502
    .line 503
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 504
    .line 505
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 506
    .line 507
    add-int/2addr v2, v4

    .line 508
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 509
    .line 510
    move/from16 v5, v18

    .line 511
    .line 512
    move-object/from16 v8, v21

    .line 513
    .line 514
    :goto_e
    move-object/from16 v13, v28

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    goto :goto_b

    .line 518
    :cond_19
    const-string/jumbo v0, "Invalid NAL length"

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_1a
    move/from16 v18, v5

    .line 528
    .line 529
    move-object/from16 v21, v8

    .line 530
    .line 531
    const/4 v8, 0x6

    .line 532
    iget-boolean v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:Z

    .line 533
    .line 534
    if-eqz v5, :cond_1b

    .line 535
    .line 536
    iget-object v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Lkc4;

    .line 537
    .line 538
    invoke-virtual {v5, v2}, Lkc4;->D(I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v5, Lkc4;->a:[B

    .line 542
    .line 543
    iget v8, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 544
    .line 545
    move/from16 v22, v4

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-interface {v0, v2, v4, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 549
    .line 550
    .line 551
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 552
    .line 553
    invoke-interface {v11, v5, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 554
    .line 555
    .line 556
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 557
    .line 558
    iget-object v4, v5, Lkc4;->a:[B

    .line 559
    .line 560
    iget v8, v5, Lkc4;->c:I

    .line 561
    .line 562
    invoke-static {v4, v8}, Lfv3;->f([BI)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v8, v13, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v5, v6}, Lkc4;->G(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v4}, Lkc4;->F(I)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:[Landroidx/media3/extractor/TrackOutput;

    .line 579
    .line 580
    invoke-static {v9, v10, v5, v4}, Landroidx/media3/extractor/a;->a(JLkc4;[Landroidx/media3/extractor/TrackOutput;)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1b
    move/from16 v22, v4

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-interface {v11, v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    :goto_f
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 592
    .line 593
    add-int/2addr v4, v2

    .line 594
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 595
    .line 596
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 597
    .line 598
    sub-int/2addr v4, v2

    .line 599
    iput v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:I

    .line 600
    .line 601
    move/from16 v5, v18

    .line 602
    .line 603
    move-object/from16 v8, v21

    .line 604
    .line 605
    move/from16 v4, v22

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1c
    move-object/from16 v28, v13

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1d
    move-object/from16 v28, v13

    .line 612
    .line 613
    :goto_10
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 614
    .line 615
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 616
    .line 617
    if-ge v2, v4, :cond_1e

    .line 618
    .line 619
    sub-int/2addr v4, v2

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-interface {v11, v0, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 626
    .line 627
    add-int/2addr v2, v4

    .line 628
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1e
    :goto_11
    iget-boolean v0, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 632
    .line 633
    if-nez v0, :cond_1f

    .line 634
    .line 635
    iget-object v0, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lk06;

    .line 636
    .line 637
    iget-object v0, v0, Lk06;->g:[I

    .line 638
    .line 639
    iget v2, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 640
    .line 641
    aget v0, v0, v2

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1f
    iget-object v0, v7, Lf06;->j:[Z

    .line 645
    .line 646
    iget v2, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 647
    .line 648
    aget-boolean v0, v0, v2

    .line 649
    .line 650
    if-eqz v0, :cond_20

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    goto :goto_12

    .line 654
    :cond_20
    const/4 v0, 0x0

    .line 655
    :goto_12
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a()Le06;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_21

    .line 660
    .line 661
    const/high16 v2, 0x40000000    # 2.0f

    .line 662
    .line 663
    or-int/2addr v0, v2

    .line 664
    :cond_21
    move/from16 v24, v0

    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a()Le06;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_22

    .line 671
    .line 672
    iget-object v0, v0, Le06;->c:Landroidx/media3/extractor/TrackOutput$a;

    .line 673
    .line 674
    move-object/from16 v27, v0

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_22
    const/16 v27, 0x0

    .line 678
    .line 679
    :goto_13
    iget v0, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    move-object/from16 v21, v11

    .line 684
    .line 685
    move-wide/from16 v22, v9

    .line 686
    .line 687
    move/from16 v25, v0

    .line 688
    .line 689
    invoke-interface/range {v21 .. v27}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 690
    .line 691
    .line 692
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_26

    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 703
    .line 704
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 705
    .line 706
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    .line 707
    .line 708
    sub-int/2addr v2, v4

    .line 709
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 710
    .line 711
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:Z

    .line 712
    .line 713
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->a:J

    .line 714
    .line 715
    if-eqz v2, :cond_23

    .line 716
    .line 717
    add-long/2addr v4, v9

    .line 718
    :cond_23
    move-object/from16 v2, v28

    .line 719
    .line 720
    if-eqz v28, :cond_24

    .line 721
    .line 722
    invoke-virtual {v2, v4, v5}, Lsx5;->a(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    :cond_24
    iget-object v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 727
    .line 728
    array-length v7, v6

    .line 729
    const/4 v8, 0x0

    .line 730
    :goto_15
    if-ge v8, v7, :cond_25

    .line 731
    .line 732
    aget-object v21, v6, v8

    .line 733
    .line 734
    iget v11, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const/16 v24, 0x1

    .line 739
    .line 740
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    .line 741
    .line 742
    move-wide/from16 v22, v4

    .line 743
    .line 744
    move/from16 v25, v13

    .line 745
    .line 746
    move/from16 v26, v11

    .line 747
    .line 748
    invoke-interface/range {v21 .. v27}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 749
    .line 750
    .line 751
    const/4 v11, 0x1

    .line 752
    add-int/2addr v8, v11

    .line 753
    goto :goto_15

    .line 754
    :cond_25
    move-object/from16 v28, v2

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_27

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    iput-object v0, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 765
    .line 766
    :cond_27
    const/4 v0, 0x3

    .line 767
    iput v0, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :goto_16
    return v0

    .line 772
    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v4, 0x0

    .line 778
    :goto_17
    if-ge v4, v2, :cond_2a

    .line 779
    .line 780
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 785
    .line 786
    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 787
    .line 788
    iget-boolean v9, v6, Lf06;->o:Z

    .line 789
    .line 790
    if-eqz v9, :cond_29

    .line 791
    .line 792
    iget-wide v9, v6, Lf06;->c:J

    .line 793
    .line 794
    cmp-long v6, v9, v7

    .line 795
    .line 796
    if-gez v6, :cond_29

    .line 797
    .line 798
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 803
    .line 804
    move-wide v7, v9

    .line 805
    :cond_29
    const/4 v6, 0x1

    .line 806
    add-int/2addr v4, v6

    .line 807
    goto :goto_17

    .line 808
    :cond_2a
    if-nez v3, :cond_2b

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_2b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    sub-long/2addr v7, v4

    .line 820
    long-to-int v2, v7

    .line 821
    if-ltz v2, :cond_2c

    .line 822
    .line 823
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 827
    .line 828
    iget-object v3, v2, Lf06;->n:Lkc4;

    .line 829
    .line 830
    iget-object v4, v3, Lkc4;->a:[B

    .line 831
    .line 832
    iget v5, v3, Lkc4;->c:I

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    invoke-interface {v0, v4, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v6}, Lkc4;->G(I)V

    .line 839
    .line 840
    .line 841
    iput-boolean v6, v2, Lf06;->o:Z

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2c
    const-string/jumbo v0, "Offset to encryption data was negative."

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_2d
    move-object v2, v13

    .line 855
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 856
    .line 857
    long-to-int v3, v5

    .line 858
    iget v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 859
    .line 860
    sub-int/2addr v3, v5

    .line 861
    iget-object v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Lkc4;

    .line 862
    .line 863
    if-eqz v5, :cond_3c

    .line 864
    .line 865
    iget-object v6, v5, Lkc4;->a:[B

    .line 866
    .line 867
    const/16 v9, 0x8

    .line 868
    .line 869
    invoke-interface {v0, v6, v9, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Landroidx/media3/extractor/mp4/a$b;

    .line 873
    .line 874
    iget v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 875
    .line 876
    invoke-direct {v3, v5, v6}, Landroidx/media3/extractor/mp4/a$b;-><init>(Lkc4;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 880
    .line 881
    .line 882
    move-result-wide v9

    .line 883
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-nez v11, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Landroidx/media3/extractor/mp4/a$a;

    .line 894
    .line 895
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1f

    .line 901
    .line 902
    :cond_2e
    if-ne v6, v8, :cond_32

    .line 903
    .line 904
    const/16 v3, 0x8

    .line 905
    .line 906
    invoke-virtual {v5, v3}, Lkc4;->G(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Lkc4;->g()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v2}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const/4 v3, 0x4

    .line 918
    invoke-virtual {v5, v3}, Lkc4;->H(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5}, Lkc4;->w()J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    if-nez v2, :cond_2f

    .line 926
    .line 927
    invoke-virtual {v5}, Lkc4;->w()J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    invoke-virtual {v5}, Lkc4;->w()J

    .line 932
    .line 933
    .line 934
    move-result-wide v11

    .line 935
    :goto_18
    add-long/2addr v11, v9

    .line 936
    goto :goto_19

    .line 937
    :cond_2f
    invoke-virtual {v5}, Lkc4;->z()J

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    invoke-virtual {v5}, Lkc4;->z()J

    .line 942
    .line 943
    .line 944
    move-result-wide v11

    .line 945
    goto :goto_18

    .line 946
    :goto_19
    sget v2, Lr96;->a:I

    .line 947
    .line 948
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 949
    .line 950
    const-wide/32 v23, 0xf4240

    .line 951
    .line 952
    .line 953
    move-wide/from16 v21, v6

    .line 954
    .line 955
    move-wide/from16 v25, v3

    .line 956
    .line 957
    invoke-static/range {v21 .. v27}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    const/4 v2, 0x2

    .line 962
    invoke-virtual {v5, v2}, Lkc4;->H(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Lkc4;->A()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    new-array v10, v2, [I

    .line 970
    .line 971
    new-array v13, v2, [J

    .line 972
    .line 973
    new-array v14, v2, [J

    .line 974
    .line 975
    new-array v15, v2, [J

    .line 976
    .line 977
    move-wide/from16 v21, v8

    .line 978
    .line 979
    move-wide/from16 v18, v11

    .line 980
    .line 981
    move-wide v11, v6

    .line 982
    const/4 v6, 0x0

    .line 983
    :goto_1a
    if-ge v6, v2, :cond_31

    .line 984
    .line 985
    invoke-virtual {v5}, Lkc4;->g()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    const/high16 v23, -0x80000000

    .line 990
    .line 991
    and-int v23, v7, v23

    .line 992
    .line 993
    if-nez v23, :cond_30

    .line 994
    .line 995
    invoke-virtual {v5}, Lkc4;->w()J

    .line 996
    .line 997
    .line 998
    move-result-wide v23

    .line 999
    const v25, 0x7fffffff

    .line 1000
    .line 1001
    .line 1002
    and-int v7, v7, v25

    .line 1003
    .line 1004
    aput v7, v10, v6

    .line 1005
    .line 1006
    aput-wide v18, v13, v6

    .line 1007
    .line 1008
    aput-wide v21, v15, v6

    .line 1009
    .line 1010
    add-long v11, v11, v23

    .line 1011
    .line 1012
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1013
    .line 1014
    const-wide/32 v23, 0xf4240

    .line 1015
    .line 1016
    .line 1017
    move-wide/from16 v21, v11

    .line 1018
    .line 1019
    move-wide/from16 v25, v3

    .line 1020
    .line 1021
    invoke-static/range {v21 .. v27}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v21

    .line 1025
    aget-wide v23, v15, v6

    .line 1026
    .line 1027
    sub-long v23, v21, v23

    .line 1028
    .line 1029
    aput-wide v23, v14, v6

    .line 1030
    .line 1031
    const/4 v7, 0x4

    .line 1032
    invoke-virtual {v5, v7}, Lkc4;->H(I)V

    .line 1033
    .line 1034
    .line 1035
    aget v7, v10, v6

    .line 1036
    .line 1037
    move/from16 p2, v2

    .line 1038
    .line 1039
    move-wide/from16 v23, v3

    .line 1040
    .line 1041
    int-to-long v2, v7

    .line 1042
    add-long v18, v18, v2

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    add-int/2addr v6, v2

    .line 1046
    move/from16 v2, p2

    .line 1047
    .line 1048
    move-wide/from16 v3, v23

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_30
    const-string/jumbo v0, "Unhandled indirect reference"

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v3, Landroidx/media3/extractor/b;

    .line 1065
    .line 1066
    invoke-direct {v3, v10, v13, v14, v15}, Landroidx/media3/extractor/b;-><init>([I[J[J[J)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Ljava/lang/Long;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    iput-wide v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 1082
    .line 1083
    iget-object v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Landroidx/media3/extractor/ExtractorOutput;

    .line 1084
    .line 1085
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Landroidx/media3/extractor/SeekMap;

    .line 1088
    .line 1089
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    iput-boolean v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    .line 1094
    .line 1095
    goto/16 :goto_1f

    .line 1096
    .line 1097
    :cond_32
    if-ne v6, v7, :cond_3d

    .line 1098
    .line 1099
    iget-object v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 1100
    .line 1101
    array-length v3, v3

    .line 1102
    if-nez v3, :cond_33

    .line 1103
    .line 1104
    goto/16 :goto_1f

    .line 1105
    .line 1106
    :cond_33
    const/16 v3, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v5, v3}, Lkc4;->G(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, Lkc4;->g()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v3}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    if-eqz v3, :cond_35

    .line 1125
    .line 1126
    const/4 v4, 0x1

    .line 1127
    if-eq v3, v4, :cond_34

    .line 1128
    .line 1129
    const-string/jumbo v2, "Skipping unsupported emsg version: "

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v2}, Lrc0;->e(ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1f

    .line 1136
    .line 1137
    :cond_34
    invoke-virtual {v5}, Lkc4;->w()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v3

    .line 1141
    invoke-virtual {v5}, Lkc4;->z()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v17

    .line 1145
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1146
    .line 1147
    const-wide/32 v19, 0xf4240

    .line 1148
    .line 1149
    .line 1150
    move-wide/from16 v21, v3

    .line 1151
    .line 1152
    move-object/from16 v23, v8

    .line 1153
    .line 1154
    invoke-static/range {v17 .. v23}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v9

    .line 1158
    invoke-virtual {v5}, Lkc4;->w()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v17

    .line 1162
    const-wide/16 v19, 0x3e8

    .line 1163
    .line 1164
    move-wide/from16 v21, v3

    .line 1165
    .line 1166
    move-object/from16 v23, v8

    .line 1167
    .line 1168
    invoke-static/range {v17 .. v23}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    invoke-virtual {v5}, Lkc4;->w()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v13

    .line 1176
    invoke-virtual {v5}, Lkc4;->p()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Lkc4;->p()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-wide/from16 v29, v6

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_35
    invoke-virtual {v5}, Lkc4;->p()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5}, Lkc4;->p()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Lkc4;->w()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v3

    .line 1211
    invoke-virtual {v5}, Lkc4;->w()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v17

    .line 1215
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1216
    .line 1217
    const-wide/32 v19, 0xf4240

    .line 1218
    .line 1219
    .line 1220
    move-wide/from16 v21, v3

    .line 1221
    .line 1222
    move-object/from16 v23, v9

    .line 1223
    .line 1224
    invoke-static/range {v17 .. v23}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v13

    .line 1228
    move-object/from16 p2, v11

    .line 1229
    .line 1230
    iget-wide v10, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:J

    .line 1231
    .line 1232
    cmp-long v15, v10, v6

    .line 1233
    .line 1234
    if-eqz v15, :cond_36

    .line 1235
    .line 1236
    add-long/2addr v10, v13

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_36
    move-wide v10, v6

    .line 1239
    :goto_1b
    invoke-virtual {v5}, Lkc4;->w()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v17

    .line 1243
    const-wide/16 v19, 0x3e8

    .line 1244
    .line 1245
    move-wide/from16 v21, v3

    .line 1246
    .line 1247
    move-object/from16 v23, v9

    .line 1248
    .line 1249
    invoke-static/range {v17 .. v23}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    invoke-virtual {v5}, Lkc4;->w()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v17

    .line 1257
    move-wide v9, v10

    .line 1258
    move-wide/from16 v29, v13

    .line 1259
    .line 1260
    move-wide/from16 v13, v17

    .line 1261
    .line 1262
    move-object/from16 v11, p2

    .line 1263
    .line 1264
    :goto_1c
    invoke-virtual {v5}, Lkc4;->a()I

    .line 1265
    .line 1266
    .line 1267
    move-result v15

    .line 1268
    new-array v15, v15, [B

    .line 1269
    .line 1270
    invoke-virtual {v5}, Lkc4;->a()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    const/4 v7, 0x0

    .line 1275
    invoke-virtual {v5, v15, v7, v6}, Lkc4;->e([BII)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v5, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1279
    .line 1280
    new-instance v5, Lkc4;

    .line 1281
    .line 1282
    iget-object v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Lox1;

    .line 1283
    .line 1284
    iget-object v7, v6, Lox1;->a:Ljava/io/ByteArrayOutputStream;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v6, v6, Lox1;->b:Ljava/io/DataOutputStream;

    .line 1290
    .line 1291
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v8, 0x0

    .line 1295
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    invoke-direct {v5, v3}, Lkc4;-><init>([B)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5}, Lkc4;->a()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    iget-object v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 1328
    .line 1329
    array-length v6, v4

    .line 1330
    const/4 v7, 0x0

    .line 1331
    :goto_1d
    if-ge v7, v6, :cond_37

    .line 1332
    .line 1333
    aget-object v8, v4, v7

    .line 1334
    .line 1335
    const/4 v11, 0x0

    .line 1336
    invoke-virtual {v5, v11}, Lkc4;->G(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v8, v5, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v8, 0x1

    .line 1343
    add-int/2addr v7, v8

    .line 1344
    goto :goto_1d

    .line 1345
    :cond_37
    const/4 v8, 0x1

    .line 1346
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    cmp-long v4, v9, v13

    .line 1352
    .line 1353
    if-nez v4, :cond_38

    .line 1354
    .line 1355
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 1356
    .line 1357
    move-wide/from16 v13, v29

    .line 1358
    .line 1359
    invoke-direct {v2, v3, v13, v14, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(IJZ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 1366
    .line 1367
    add-int/2addr v2, v3

    .line 1368
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-nez v4, :cond_39

    .line 1376
    .line 1377
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-direct {v2, v3, v9, v10, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(IJZ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 1387
    .line 1388
    add-int/2addr v2, v3

    .line 1389
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :cond_39
    const/4 v4, 0x0

    .line 1393
    if-eqz v2, :cond_3a

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lsx5;->f()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-nez v5, :cond_3a

    .line 1400
    .line 1401
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 1402
    .line 1403
    invoke-direct {v2, v3, v9, v10, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(IJZ)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 1410
    .line 1411
    add-int/2addr v2, v3

    .line 1412
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 1413
    .line 1414
    goto :goto_1f

    .line 1415
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1416
    .line 1417
    invoke-virtual {v2, v9, v10}, Lsx5;->a(J)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v9

    .line 1421
    :cond_3b
    iget-object v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:[Landroidx/media3/extractor/TrackOutput;

    .line 1422
    .line 1423
    array-length v4, v2

    .line 1424
    const/4 v6, 0x0

    .line 1425
    :goto_1e
    if-ge v6, v4, :cond_3d

    .line 1426
    .line 1427
    aget-object v19, v2, v6

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v22, 0x1

    .line 1432
    .line 1433
    const/16 v24, 0x0

    .line 1434
    .line 1435
    move-wide/from16 v20, v9

    .line 1436
    .line 1437
    move/from16 v23, v3

    .line 1438
    .line 1439
    invoke-interface/range {v19 .. v25}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v5, 0x1

    .line 1443
    add-int/2addr v6, v5

    .line 1444
    goto :goto_1e

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1447
    .line 1448
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    throw v2

    .line 1452
    :cond_3c
    invoke-interface {v0, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3d
    :goto_1f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v2

    .line 1459
    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(J)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_3e
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1465
    .line 1466
    iget-object v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Lkc4;

    .line 1467
    .line 1468
    if-nez v2, :cond_40

    .line 1469
    .line 1470
    iget-object v2, v3, Lkc4;->a:[B

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    const/16 v9, 0x8

    .line 1474
    .line 1475
    const/4 v10, 0x1

    .line 1476
    invoke-interface {v0, v2, v6, v9, v10}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-nez v2, :cond_3f

    .line 1481
    .line 1482
    const/4 v0, -0x1

    .line 1483
    return v0

    .line 1484
    :cond_3f
    iput v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1485
    .line 1486
    invoke-virtual {v3, v6}, Lkc4;->G(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3}, Lkc4;->w()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v9

    .line 1493
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 1500
    .line 1501
    :cond_40
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1502
    .line 1503
    const-wide/16 v11, 0x1

    .line 1504
    .line 1505
    cmp-long v2, v9, v11

    .line 1506
    .line 1507
    if-nez v2, :cond_41

    .line 1508
    .line 1509
    iget-object v2, v3, Lkc4;->a:[B

    .line 1510
    .line 1511
    const/16 v6, 0x8

    .line 1512
    .line 1513
    invoke-interface {v0, v2, v6, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1514
    .line 1515
    .line 1516
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1517
    .line 1518
    add-int/2addr v2, v6

    .line 1519
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1520
    .line 1521
    invoke-virtual {v3}, Lkc4;->z()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v9

    .line 1525
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1526
    .line 1527
    goto :goto_20

    .line 1528
    :cond_41
    const-wide/16 v11, 0x0

    .line 1529
    .line 1530
    cmp-long v2, v9, v11

    .line 1531
    .line 1532
    if-nez v2, :cond_43

    .line 1533
    .line 1534
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v9

    .line 1538
    const-wide/16 v11, -0x1

    .line 1539
    .line 1540
    cmp-long v2, v9, v11

    .line 1541
    .line 1542
    if-nez v2, :cond_42

    .line 1543
    .line 1544
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_42

    .line 1549
    .line 1550
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Landroidx/media3/extractor/mp4/a$a;

    .line 1555
    .line 1556
    iget-wide v9, v2, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 1557
    .line 1558
    :cond_42
    cmp-long v2, v9, v11

    .line 1559
    .line 1560
    if-eqz v2, :cond_43

    .line 1561
    .line 1562
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v11

    .line 1566
    sub-long/2addr v9, v11

    .line 1567
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1568
    .line 1569
    int-to-long v11, v2

    .line 1570
    add-long/2addr v9, v11

    .line 1571
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1572
    .line 1573
    :cond_43
    :goto_20
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1574
    .line 1575
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1576
    .line 1577
    int-to-long v11, v2

    .line 1578
    cmp-long v2, v9, v11

    .line 1579
    .line 1580
    if-ltz v2, :cond_50

    .line 1581
    .line 1582
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v9

    .line 1586
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1587
    .line 1588
    int-to-long v11, v2

    .line 1589
    sub-long/2addr v9, v11

    .line 1590
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 1591
    .line 1592
    const v6, 0x6d646174

    .line 1593
    .line 1594
    .line 1595
    const v11, 0x6d6f6f66

    .line 1596
    .line 1597
    .line 1598
    if-eq v2, v11, :cond_44

    .line 1599
    .line 1600
    if-ne v2, v6, :cond_45

    .line 1601
    .line 1602
    :cond_44
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    .line 1603
    .line 1604
    if-nez v2, :cond_45

    .line 1605
    .line 1606
    iget-object v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:Landroidx/media3/extractor/ExtractorOutput;

    .line 1607
    .line 1608
    new-instance v12, Landroidx/media3/extractor/SeekMap$b;

    .line 1609
    .line 1610
    iget-wide v13, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 1611
    .line 1612
    invoke-direct {v12, v13, v14, v9, v10}, Landroidx/media3/extractor/SeekMap$b;-><init>(JJ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v2, v12}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v2, 0x1

    .line 1619
    iput-boolean v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    .line 1620
    .line 1621
    :cond_45
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 1622
    .line 1623
    if-ne v2, v11, :cond_46

    .line 1624
    .line 1625
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    const/4 v12, 0x0

    .line 1630
    :goto_21
    if-ge v12, v2, :cond_46

    .line 1631
    .line 1632
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v13

    .line 1636
    check-cast v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 1637
    .line 1638
    iget-object v13, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lf06;

    .line 1639
    .line 1640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iput-wide v9, v13, Lf06;->c:J

    .line 1644
    .line 1645
    iput-wide v9, v13, Lf06;->b:J

    .line 1646
    .line 1647
    const/4 v13, 0x1

    .line 1648
    add-int/2addr v12, v13

    .line 1649
    goto :goto_21

    .line 1650
    :cond_46
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 1651
    .line 1652
    if-ne v2, v6, :cond_47

    .line 1653
    .line 1654
    const/4 v5, 0x0

    .line 1655
    iput-object v5, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 1656
    .line 1657
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1658
    .line 1659
    add-long/2addr v9, v2

    .line 1660
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 1661
    .line 1662
    const/4 v2, 0x2

    .line 1663
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :cond_47
    const v5, 0x6d6f6f76

    .line 1668
    .line 1669
    .line 1670
    if-eq v2, v5, :cond_48

    .line 1671
    .line 1672
    const v5, 0x7472616b

    .line 1673
    .line 1674
    .line 1675
    if-eq v2, v5, :cond_48

    .line 1676
    .line 1677
    const v5, 0x6d646961

    .line 1678
    .line 1679
    .line 1680
    if-eq v2, v5, :cond_48

    .line 1681
    .line 1682
    const v5, 0x6d696e66

    .line 1683
    .line 1684
    .line 1685
    if-eq v2, v5, :cond_48

    .line 1686
    .line 1687
    const v5, 0x7374626c

    .line 1688
    .line 1689
    .line 1690
    if-eq v2, v5, :cond_48

    .line 1691
    .line 1692
    if-eq v2, v11, :cond_48

    .line 1693
    .line 1694
    const v5, 0x74726166

    .line 1695
    .line 1696
    .line 1697
    if-eq v2, v5, :cond_48

    .line 1698
    .line 1699
    const v5, 0x6d766578

    .line 1700
    .line 1701
    .line 1702
    if-eq v2, v5, :cond_48

    .line 1703
    .line 1704
    const v5, 0x65647473

    .line 1705
    .line 1706
    .line 1707
    if-ne v2, v5, :cond_49

    .line 1708
    .line 1709
    :cond_48
    const/4 v2, 0x1

    .line 1710
    goto/16 :goto_23

    .line 1711
    .line 1712
    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    .line 1713
    .line 1714
    .line 1715
    const-wide/32 v5, 0x7fffffff

    .line 1716
    .line 1717
    .line 1718
    if-eq v2, v4, :cond_4c

    .line 1719
    .line 1720
    const v4, 0x6d646864

    .line 1721
    .line 1722
    .line 1723
    if-eq v2, v4, :cond_4c

    .line 1724
    .line 1725
    const v4, 0x6d766864

    .line 1726
    .line 1727
    .line 1728
    if-eq v2, v4, :cond_4c

    .line 1729
    .line 1730
    if-eq v2, v8, :cond_4c

    .line 1731
    .line 1732
    const v4, 0x73747364

    .line 1733
    .line 1734
    .line 1735
    if-eq v2, v4, :cond_4c

    .line 1736
    .line 1737
    const v4, 0x73747473

    .line 1738
    .line 1739
    .line 1740
    if-eq v2, v4, :cond_4c

    .line 1741
    .line 1742
    const v4, 0x63747473

    .line 1743
    .line 1744
    .line 1745
    if-eq v2, v4, :cond_4c

    .line 1746
    .line 1747
    const v4, 0x73747363

    .line 1748
    .line 1749
    .line 1750
    if-eq v2, v4, :cond_4c

    .line 1751
    .line 1752
    const v4, 0x7374737a

    .line 1753
    .line 1754
    .line 1755
    if-eq v2, v4, :cond_4c

    .line 1756
    .line 1757
    const v4, 0x73747a32

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v4, :cond_4c

    .line 1761
    .line 1762
    const v4, 0x7374636f

    .line 1763
    .line 1764
    .line 1765
    if-eq v2, v4, :cond_4c

    .line 1766
    .line 1767
    const v4, 0x636f3634

    .line 1768
    .line 1769
    .line 1770
    if-eq v2, v4, :cond_4c

    .line 1771
    .line 1772
    const v4, 0x73747373

    .line 1773
    .line 1774
    .line 1775
    if-eq v2, v4, :cond_4c

    .line 1776
    .line 1777
    const v4, 0x74666474

    .line 1778
    .line 1779
    .line 1780
    if-eq v2, v4, :cond_4c

    .line 1781
    .line 1782
    const v4, 0x74666864

    .line 1783
    .line 1784
    .line 1785
    if-eq v2, v4, :cond_4c

    .line 1786
    .line 1787
    const v4, 0x746b6864

    .line 1788
    .line 1789
    .line 1790
    if-eq v2, v4, :cond_4c

    .line 1791
    .line 1792
    const v4, 0x74726578

    .line 1793
    .line 1794
    .line 1795
    if-eq v2, v4, :cond_4c

    .line 1796
    .line 1797
    const v4, 0x7472756e

    .line 1798
    .line 1799
    .line 1800
    if-eq v2, v4, :cond_4c

    .line 1801
    .line 1802
    const v4, 0x70737368    # 3.013775E29f

    .line 1803
    .line 1804
    .line 1805
    if-eq v2, v4, :cond_4c

    .line 1806
    .line 1807
    const v4, 0x7361697a

    .line 1808
    .line 1809
    .line 1810
    if-eq v2, v4, :cond_4c

    .line 1811
    .line 1812
    const v4, 0x7361696f

    .line 1813
    .line 1814
    .line 1815
    if-eq v2, v4, :cond_4c

    .line 1816
    .line 1817
    const v4, 0x73656e63

    .line 1818
    .line 1819
    .line 1820
    if-eq v2, v4, :cond_4c

    .line 1821
    .line 1822
    const v4, 0x75756964

    .line 1823
    .line 1824
    .line 1825
    if-eq v2, v4, :cond_4c

    .line 1826
    .line 1827
    const v4, 0x73626770

    .line 1828
    .line 1829
    .line 1830
    if-eq v2, v4, :cond_4c

    .line 1831
    .line 1832
    const v4, 0x73677064

    .line 1833
    .line 1834
    .line 1835
    if-eq v2, v4, :cond_4c

    .line 1836
    .line 1837
    const v4, 0x656c7374

    .line 1838
    .line 1839
    .line 1840
    if-eq v2, v4, :cond_4c

    .line 1841
    .line 1842
    const v4, 0x6d656864

    .line 1843
    .line 1844
    .line 1845
    if-eq v2, v4, :cond_4c

    .line 1846
    .line 1847
    if-ne v2, v7, :cond_4a

    .line 1848
    .line 1849
    goto :goto_22

    .line 1850
    :cond_4a
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1851
    .line 1852
    cmp-long v4, v2, v5

    .line 1853
    .line 1854
    if-gtz v4, :cond_4b

    .line 1855
    .line 1856
    const/4 v2, 0x0

    .line 1857
    iput-object v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Lkc4;

    .line 1858
    .line 1859
    const/4 v2, 0x1

    .line 1860
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1861
    .line 1862
    goto/16 :goto_1

    .line 1863
    .line 1864
    :cond_4b
    const-string/jumbo v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    throw v0

    .line 1872
    :cond_4c
    :goto_22
    iget v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1873
    .line 1874
    const/16 v4, 0x8

    .line 1875
    .line 1876
    if-ne v2, v4, :cond_4e

    .line 1877
    .line 1878
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1879
    .line 1880
    cmp-long v2, v7, v5

    .line 1881
    .line 1882
    if-gtz v2, :cond_4d

    .line 1883
    .line 1884
    new-instance v2, Lkc4;

    .line 1885
    .line 1886
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1887
    .line 1888
    long-to-int v5, v4

    .line 1889
    invoke-direct {v2, v5}, Lkc4;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v3, v3, Lkc4;->a:[B

    .line 1893
    .line 1894
    iget-object v4, v2, Lkc4;->a:[B

    .line 1895
    .line 1896
    const/4 v5, 0x0

    .line 1897
    const/16 v6, 0x8

    .line 1898
    .line 1899
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1900
    .line 1901
    .line 1902
    iput-object v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Lkc4;

    .line 1903
    .line 1904
    const/4 v2, 0x1

    .line 1905
    iput v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1906
    .line 1907
    goto/16 :goto_1

    .line 1908
    .line 1909
    :cond_4d
    const-string/jumbo v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_4e
    const-string/jumbo v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :goto_23
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v5

    .line 1929
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1930
    .line 1931
    add-long/2addr v5, v7

    .line 1932
    const-wide/16 v7, 0x8

    .line 1933
    .line 1934
    sub-long/2addr v5, v7

    .line 1935
    new-instance v3, Landroidx/media3/extractor/mp4/a$a;

    .line 1936
    .line 1937
    iget v7, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:I

    .line 1938
    .line 1939
    invoke-direct {v3, v7, v5, v6}, Landroidx/media3/extractor/mp4/a$a;-><init>(IJ)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:J

    .line 1946
    .line 1947
    iget v7, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 1948
    .line 1949
    int-to-long v7, v7

    .line 1950
    cmp-long v9, v3, v7

    .line 1951
    .line 1952
    if-nez v9, :cond_4f

    .line 1953
    .line 1954
    invoke-virtual {v1, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(J)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_1

    .line 1958
    .line 1959
    :cond_4f
    const/4 v3, 0x0

    .line 1960
    iput v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    iput v3, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    goto/16 :goto_1

    :cond_50
    const-string/jumbo v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 29
    .line 30
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 40
    .line 41
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lf30;->k(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method
