.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/loader/picasso/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Lcom/amap/imageloader/error/AILErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amap/imageloader/error/AILErrorCode;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->d:Lcom/amap/imageloader/error/AILErrorCode;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 11
    .line 12
    return-void
.end method
