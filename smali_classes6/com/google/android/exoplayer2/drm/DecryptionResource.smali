.class public abstract Lcom/google/android/exoplayer2/drm/DecryptionResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/exoplayer2/drm/DecryptionResource<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final owner:Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner<",
            "TT;>;"
        }
    .end annotation
.end field

.field private referenceCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->owner:Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    .line 6
    .line 7
    return-void
.end method

.method public releaseReference()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->referenceCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DecryptionResource;->owner:Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DecryptionResource$Owner;->onLastReferenceReleased(Lcom/google/android/exoplayer2/drm/DecryptionResource;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ltz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v1, "Illegal release of resource."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
