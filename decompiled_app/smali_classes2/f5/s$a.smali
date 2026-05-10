.class public Lf5/s$a;
.super Landroidx/room/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lf5/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lf5/s;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf5/s$a;->d:Lf5/s;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Ls4/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf5/q;

    invoke-virtual {p0, p1, p2}, Lf5/s$a;->n(Ls4/h;Lf5/q;)V

    return-void
.end method

.method public n(Ls4/h;Lf5/q;)V
    .locals 2

    invoke-virtual {p2}, Lf5/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf5/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lf5/q;->a()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/d;->k(Landroidx/work/d;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ls4/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ls4/f;->h0(I[B)V

    :goto_1
    return-void
.end method
