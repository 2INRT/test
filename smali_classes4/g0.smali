.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/stat/IAILStatUploader;


# static fields
.field public static final a:Lf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lus;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lf0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lg0;->a:Lf0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final upload(Ld0;)V
    .locals 1

    .line 1
    sget-object v0, Lg0;->a:Lf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0;->upload(Ld0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
