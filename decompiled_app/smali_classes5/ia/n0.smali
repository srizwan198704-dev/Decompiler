.class public final Lia/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lia/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lia/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lia/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lia/e;",
            ">;",
            "Lj30/a<",
            "Lia/v0;",
            ">;",
            "Lj30/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/n0;->a:Lj30/a;

    iput-object p2, p0, Lia/n0;->b:Lj30/a;

    iput-object p3, p0, Lia/n0;->c:Lj30/a;

    iput-object p4, p0, Lia/n0;->d:Lj30/a;

    iput-object p5, p0, Lia/n0;->e:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lia/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lka/a;",
            ">;",
            "Lj30/a<",
            "Lia/e;",
            ">;",
            "Lj30/a<",
            "Lia/v0;",
            ">;",
            "Lj30/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lia/n0;"
        }
    .end annotation

    new-instance v6, Lia/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lia/n0;-><init>(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)V

    return-object v6
.end method

.method public static c(Lka/a;Lka/a;Ljava/lang/Object;Ljava/lang/Object;Lj30/a;)Lia/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Lka/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lj30/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lia/m0;"
        }
    .end annotation

    new-instance v6, Lia/m0;

    move-object v3, p2

    check-cast v3, Lia/e;

    move-object v4, p3

    check-cast v4, Lia/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lia/m0;-><init>(Lka/a;Lka/a;Lia/e;Lia/v0;Lj30/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lia/m0;
    .locals 5

    iget-object v0, p0, Lia/n0;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/a;

    iget-object v1, p0, Lia/n0;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/a;

    iget-object v2, p0, Lia/n0;->c:Lj30/a;

    invoke-interface {v2}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lia/n0;->d:Lj30/a;

    invoke-interface {v3}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lia/n0;->e:Lj30/a;

    invoke-static {v0, v1, v2, v3, v4}, Lia/n0;->c(Lka/a;Lka/a;Ljava/lang/Object;Ljava/lang/Object;Lj30/a;)Lia/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/n0;->b()Lia/m0;

    move-result-object v0

    return-object v0
.end method
