.class public final Lf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1$a;->a:Lf1;

    .line 7
    .line 8
    return-void
.end method
