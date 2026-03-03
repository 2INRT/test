.class public Lhd4;
.super Led4;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const-string/jumbo v2, "PendingIntentV6"

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    const-string/jumbo v0, "Adding FLAG_IMMUTABLE for Android M+"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "FLAG_IMMUTABLE already exists, skipping"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return p1
.end method
