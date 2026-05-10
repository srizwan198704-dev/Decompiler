.class public final Lep/b;
.super Ljava/util/Timer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lep/b;",
        "Ljava/util/Timer;",
        "<init>",
        "()V",
        "a",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lep/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lep/b;->a:Lep/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MB_file_download_sync_data_timer"

    invoke-direct {p0, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method
