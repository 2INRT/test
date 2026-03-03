.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;
    .locals 0
    .param p0    # Landroid/media/AudioRecord$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    invoke-static {p0}, Lzm1;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Landroid/media/AudioRecord$Builder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lj10;->b()Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V
    .locals 0
    .param p0    # Landroid/media/AudioRecord$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/media/AudioFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li10;->e(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/media/AudioRecord$Builder;I)V
    .locals 0
    .param p0    # Landroid/media/AudioRecord$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh10;->c(Landroid/media/AudioRecord$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/media/AudioRecord$Builder;I)V
    .locals 0
    .param p0    # Landroid/media/AudioRecord$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltb;->d(Landroid/media/AudioRecord$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
