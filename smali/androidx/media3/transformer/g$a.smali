.class public final Landroidx/media3/transformer/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AudioMixer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final create()Landroidx/media3/transformer/AudioMixer;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/transformer/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/media3/transformer/g;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
