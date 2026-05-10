.class public abstract Laa/j;
.super Ljava/lang/Object;


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

.method public static a(Ljava/util/List;)Laa/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laa/o;",
            ">;)",
            "Laa/j;"
        }
    .end annotation

    new-instance v0, Laa/c;

    invoke-direct {v0, p0}, Laa/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lzd/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lbe/d;

    invoke-direct {v0}, Lbe/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lae/a;

    invoke-virtual {v0, v1}, Lbe/d;->j(Lae/a;)Lbe/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbe/d;->k(Z)Lbe/d;

    move-result-object v0

    invoke-virtual {v0}, Lbe/d;->i()Lzd/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laa/o;",
            ">;"
        }
    .end annotation
.end method
