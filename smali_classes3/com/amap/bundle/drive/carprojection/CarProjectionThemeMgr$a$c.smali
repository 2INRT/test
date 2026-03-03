.class public final Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$c;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a$c;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$a;->a:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "ThemeCallback firstReq\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "hicar_theme"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
