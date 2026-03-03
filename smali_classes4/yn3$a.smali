.class public final Lyn3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfs3;

    .line 7
    .line 8
    invoke-direct {v1}, Lfs3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lyn3;->a:Lfs3;

    .line 12
    .line 13
    sput-object v0, Lyn3$a;->a:Lyn3;

    .line 14
    .line 15
    return-void
.end method
