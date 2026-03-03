.class public final Lzo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo0;->g(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final synthetic e:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;Landroid/content/ContentResolver;Ljava/lang/String;Landroid/app/Activity;Lcom/amap/bundle/mapstorage/MapSharePreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo0$a;->e:Lzo0;

    .line 5
    .line 6
    iput-object p2, p0, Lzo0$a;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lzo0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzo0$a;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lzo0$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzo0$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    iget-object v1, p0, Lzo0$a;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lzo0$a;->e:Lzo0;

    .line 6
    .line 7
    iget-object v3, p0, Lzo0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v4, "v_"

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Lzo0$a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const-string/jumbo v7, "_id= ?"

    .line 17
    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v5, v6, v7, v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_delete_proxy(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "Success"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v2, v6, v5}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v1, v5}, Lm9;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v4, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 64
    .line 65
    const/16 v0, 0x66

    .line 66
    .line 67
    const-string/jumbo v3, "Unknown error."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Lm9;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
