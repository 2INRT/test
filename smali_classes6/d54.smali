.class public abstract Ld54;
.super Lf54;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x44d

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld54;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld54;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method
