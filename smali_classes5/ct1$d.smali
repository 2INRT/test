.class public final Lct1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dumpcrash/IAmapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lct1$c;

.field public final b:Lct1$f;

.field public final c:Lct1$e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lct1$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lct1$c;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lct1$d;->a:Lct1$c;

    .line 10
    .line 11
    new-instance v0, Lct1$f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lct1$f;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lct1$d;->b:Lct1$f;

    .line 17
    .line 18
    new-instance p1, Lct1$e;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lct1$d;->c:Lct1$e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAppInitTime()J
    .locals 2

    .line 1
    sget-wide v0, Lv30;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDelegateContext()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lct1$d;->a:Lct1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IFooterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lct1$d;->c:Lct1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lct1$d;->b:Lct1$f;

    .line 2
    .line 3
    return-object v0
.end method
