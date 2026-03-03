.class public final Landroidx/media3/transformer/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/BitmapLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/w$b;->a:Landroidx/media3/common/util/BitmapLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAssetLoader(Landroidx/media3/transformer/n;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$a;)Landroidx/media3/transformer/AssetLoader;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/transformer/w;

    .line 2
    .line 3
    iget-boolean p4, p4, Landroidx/media3/transformer/AssetLoader$a;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/w$b;->a:Landroidx/media3/common/util/BitmapLoader;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/media3/transformer/w;-><init>(Landroidx/media3/transformer/n;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
