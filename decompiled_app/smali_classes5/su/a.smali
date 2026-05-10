.class public final Lsu/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/a$a;,
        Lsu/a$b;,
        Lsu/a$c;,
        Lsu/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0004\u0010\u000c\t\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsu/a;",
        "",
        "Lsu/a$a;",
        "builder",
        "<init>",
        "(Lsu/a$a;)V",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "autoRefreshFavorites",
        "c",
        "enableEpisodeUnlock",
        "Lsu/a$d;",
        "Lsu/a$d;",
        "d",
        "()Lsu/a$d;",
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


# static fields
.field public static final d:Lsu/a$b;

.field public static final e:Lsu/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lsu/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsu/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsu/a;->d:Lsu/a$b;

    new-instance v0, Lsu/a$a;

    invoke-direct {v0}, Lsu/a$a;-><init>()V

    invoke-virtual {v0}, Lsu/a$a;->a()Lsu/a;

    move-result-object v0

    sput-object v0, Lsu/a;->e:Lsu/a;

    return-void
.end method

.method public constructor <init>(Lsu/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsu/a$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsu/a;->a:Z

    invoke-virtual {p1}, Lsu/a$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lsu/a;->b:Z

    invoke-virtual {p1}, Lsu/a$a;->d()Lsu/a$d;

    move-result-object p1

    iput-object p1, p0, Lsu/a;->c:Lsu/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lsu/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsu/a;-><init>(Lsu/a$a;)V

    return-void
.end method

.method public static final synthetic a()Lsu/a;
    .locals 1

    sget-object v0, Lsu/a;->e:Lsu/a;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsu/a;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsu/a;->b:Z

    return v0
.end method

.method public final d()Lsu/a$d;
    .locals 1

    iget-object v0, p0, Lsu/a;->c:Lsu/a$d;

    return-object v0
.end method
