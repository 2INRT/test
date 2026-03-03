.class public final Lnc2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc2$c;->a:Lnc2;

    .line 7
    .line 8
    return-void
.end method
