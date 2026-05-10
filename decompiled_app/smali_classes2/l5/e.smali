.class public Ll5/e;
.super Ll5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/g<",
        "Lp5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/a<",
            "Lp5/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll5/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/a;

    iget-object v2, v2, Lu5/a;->b:Ljava/lang/Object;

    check-cast v2, Lp5/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp5/d;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lp5/d;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lp5/d;-><init>([F[I)V

    iput-object p1, p0, Ll5/e;->i:Lp5/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll5/e;->q(Lu5/a;F)Lp5/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Lu5/a;F)Lp5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/a<",
            "Lp5/d;",
            ">;F)",
            "Lp5/d;"
        }
    .end annotation

    iget-object v0, p0, Ll5/e;->i:Lp5/d;

    iget-object v1, p1, Lu5/a;->b:Ljava/lang/Object;

    check-cast v1, Lp5/d;

    iget-object p1, p1, Lu5/a;->c:Ljava/lang/Object;

    check-cast p1, Lp5/d;

    invoke-virtual {v0, v1, p1, p2}, Lp5/d;->g(Lp5/d;Lp5/d;F)V

    iget-object p1, p0, Ll5/e;->i:Lp5/d;

    return-object p1
.end method
