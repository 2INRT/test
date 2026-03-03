.class public final Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/controller/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/controller/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg55;->a:Lcom/autonavi/minimap/drive/search/controller/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCitySuggestItemClickCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg55;->a:Lcom/autonavi/minimap/drive/search/controller/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 4
    .line 5
    iput-object p2, v0, Lr65;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p2, "400003"

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lpf5;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "09"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Lpf5;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 35
    .line 36
    iget-object p2, p2, Lpf5;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/autonavi/minimap/drive/search/controller/a;->a(Lcom/autonavi/minimap/drive/search/controller/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSuggestKeywordClickCallback(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "08"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg55;->a:Lcom/autonavi/minimap/drive/search/controller/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lpf5;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/autonavi/minimap/drive/search/controller/a;->a(Lcom/autonavi/minimap/drive/search/controller/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
