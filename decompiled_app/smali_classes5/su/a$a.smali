.class public final Lsu/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0017\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsu/a$a;",
        "",
        "<init>",
        "()V",
        "Lsu/a;",
        "a",
        "()Lsu/a;",
        "",
        "Z",
        "b",
        "()Z",
        "setAutoRefreshFavorites$shortTvLib_release",
        "(Z)V",
        "autoRefreshFavorites",
        "c",
        "setEnableEpisodeUnlock$shortTvLib_release",
        "enableEpisodeUnlock",
        "Lsu/a$d;",
        "Lsu/a$d;",
        "d",
        "()Lsu/a$d;",
        "setUiStrategy$shortTvLib_release",
        "(Lsu/a$d;)V",
        "uiStrategy",
        "shortTvLib_release"
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


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lsu/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu/a$a;->a:Z

    iput-boolean v0, p0, Lsu/a$a;->b:Z

    new-instance v0, Lsu/a$c;

    invoke-direct {v0}, Lsu/a$c;-><init>()V

    iput-object v0, p0, Lsu/a$a;->c:Lsu/a$d;

    return-void
.end method


# virtual methods
.method public final a()Lsu/a;
    .locals 2

    new-instance v0, Lsu/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsu/a;-><init>(Lsu/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsu/a$a;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsu/a$a;->b:Z

    return v0
.end method

.method public final d()Lsu/a$d;
    .locals 1

    iget-object v0, p0, Lsu/a$a;->c:Lsu/a$d;

    return-object v0
.end method
