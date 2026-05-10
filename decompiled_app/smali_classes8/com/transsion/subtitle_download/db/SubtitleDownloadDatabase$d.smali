.class public final Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0003\u000f\u0012\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;",
        "b",
        "(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;",
        "a",
        "",
        "SUBTITLE_DATABASE_NAME",
        "Ljava/lang/String;",
        "instance",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;",
        "com/transsion/subtitle_download/db/SubtitleDownloadDatabase$a",
        "MIGRATION_1_2",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;",
        "com/transsion/subtitle_download/db/SubtitleDownloadDatabase$b",
        "MIGRATION_2_3",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;",
        "com/transsion/subtitle_download/db/SubtitleDownloadDatabase$c",
        "MIGRATION_3_4",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$c;",
        "SubtitleDownload_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    const-string v1, "oneroom-subtitle-db"

    invoke-static {p1, v0, v1}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->h0()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;

    move-result-object v0

    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->i0()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    move-result-object v1

    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->j0()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lp4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Landroidx/room/RoomDatabase$a;->b([Lp4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d$a;

    invoke-direct {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->g0()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->g0()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->a(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->k0(Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
