.class public final Ld45$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld45$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld45$a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ld45$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Ld45$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Ld45$a;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
