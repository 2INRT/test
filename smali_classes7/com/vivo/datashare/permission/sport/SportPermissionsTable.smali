.class public Lcom/vivo/datashare/permission/sport/SportPermissionsTable;
.super Lcom/vivo/datashare/permission/PermissionsTable;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TABLE_NAME:Ljava/lang/String; = "sport_permission"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "content://com.vivo.assistant.PermissionProvider/sport_permission"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/vivo/datashare/permission/sport/SportPermissionsTable;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/datashare/permission/PermissionsTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
