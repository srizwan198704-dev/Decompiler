.class public Lf5/p$a;
.super Landroidx/room/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/p;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lf5/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lf5/p;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf5/p$a;->d:Lf5/p;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Ls4/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf5/n;

    invoke-virtual {p0, p1, p2}, Lf5/p$a;->n(Ls4/h;Lf5/n;)V

    return-void
.end method

.method public n(Ls4/h;Lf5/n;)V
    .locals 2

    invoke-virtual {p2}, Lf5/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf5/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lf5/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lf5/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
