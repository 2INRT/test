.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->h:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->d:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 6
    iget-boolean v0, p1, Landroid/support/v4/app/BackStackRecord;->k:Z

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    aput v5, v3, v2

    add-int/lit8 v5, v2, 0x2

    .line 9
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    aput v6, v3, v4

    add-int/lit8 v4, v2, 0x3

    .line 10
    iget v6, v0, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    aput v6, v3, v5

    add-int/lit8 v5, v2, 0x4

    .line 11
    iget v6, v0, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    aput v6, v3, v4

    add-int/lit8 v4, v2, 0x5

    .line 12
    iget v6, v0, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    aput v6, v3, v5

    add-int/lit8 v5, v2, 0x6

    .line 13
    iget v6, v0, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    aput v6, v3, v4

    .line 14
    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v2, 0x7

    aput v3, v4, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 17
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v7, v5, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x7

    .line 18
    aput v1, v3, v5

    .line 19
    :cond_4
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_1

    .line 20
    :cond_5
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->i:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 21
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->j:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 22
    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 23
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->o:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 24
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->p:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    .line 25
    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 26
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->r:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->h:I

    .line 27
    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 29
    iget-object p1, p1, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    return-void

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Landroid/support/v4/app/BackStackState;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroid/support/v4/app/BackStackState;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
