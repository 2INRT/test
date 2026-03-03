.class public final Landroidx/work/impl/model/b$h;
.super Lmd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
